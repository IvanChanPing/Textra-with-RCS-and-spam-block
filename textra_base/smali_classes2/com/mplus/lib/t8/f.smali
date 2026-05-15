.class public final Lcom/mplus/lib/t8/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/sdk/core/network/Call;
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/v1/c;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/mplus/lib/t8/f;->a:I

    iput-object p1, p0, Lcom/mplus/lib/t8/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/t8/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/t8/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/v1/c;Ljava/lang/String;Lcom/mplus/lib/v1/j;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/mplus/lib/t8/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mplus/lib/t8/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/t8/f;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/t8/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/smaato/sdk/core/network/HttpClient;Lcom/smaato/sdk/core/network/Request;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/t8/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/t8/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/t8/f;->c:Ljava/lang/Object;

    return-void
.end method

.method private final b()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/mplus/lib/t8/f;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast v0, Lcom/mplus/lib/v1/c;

    iget-object v1, p0, Lcom/mplus/lib/t8/f;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/mplus/lib/t8/f;->d:Ljava/lang/Object;

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x3

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x5

    const/4 v1, 0x5

    :try_start_0
    const/4 v8, 0x0

    iget-object v2, v0, Lcom/mplus/lib/v1/c;->a:Ljava/lang/Object;

    const/4 v8, 0x1

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    move-object v3, v2

    :try_start_1
    const/4 v8, 0x5

    iget-object v2, v0, Lcom/mplus/lib/v1/c;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :try_start_2
    const/4 v8, 0x7

    sget-object v0, Lcom/mplus/lib/v1/A;->k:Lcom/mplus/lib/v1/f;

    const/16 v2, 0x77

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzn(Lcom/mplus/lib/v1/f;I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v8, 0x2

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/mplus/lib/v1/c;->f:Landroid/content/Context;

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v3, 0x3

    const/4 v8, 0x3

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzan;->zzf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v8, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v8, 0x5

    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    sget-object v2, Lcom/mplus/lib/v1/A;->i:Lcom/mplus/lib/v1/f;

    invoke-static {v0}, Lcom/mplus/lib/v1/y;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzo(Lcom/mplus/lib/v1/f;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v8, 0x0

    goto :goto_2

    :goto_1
    sget-object v2, Lcom/mplus/lib/v1/A;->k:Lcom/mplus/lib/v1/f;

    invoke-static {v0}, Lcom/mplus/lib/v1/y;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzo(Lcom/mplus/lib/v1/f;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_2
    const/4 v8, 0x6

    return-object v0
.end method


# virtual methods
.method public a()Lcom/smaato/sdk/core/network/Response;
    .locals 6

    const/4 v5, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/mplus/lib/t8/f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/smaato/sdk/core/network/HttpClient;

    invoke-virtual {v1}, Lcom/smaato/sdk/core/network/HttpClient;->interceptors()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x5

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x1

    sget-object v2, Lcom/smaato/sdk/core/network/g;->a:Lcom/smaato/sdk/core/network/g;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    new-instance v2, Lcom/mplus/lib/B7/a;

    const/4 v3, 0x3

    const/4 v5, 0x7

    invoke-direct {v2, v3}, Lcom/mplus/lib/B7/a;-><init>(I)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x6

    iput-object v3, v2, Lcom/mplus/lib/B7/a;->g:Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/smaato/sdk/core/network/HttpClient;->readTimeoutMillis()J

    move-result-wide v3

    const/4 v5, 0x5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    iput-object v3, v2, Lcom/mplus/lib/B7/a;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/smaato/sdk/core/network/HttpClient;->connectTimeoutMillis()J

    move-result-wide v3

    const/4 v5, 0x6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, Lcom/mplus/lib/B7/a;->d:Ljava/lang/Object;

    const/4 v5, 0x1

    iput-object v0, v2, Lcom/mplus/lib/B7/a;->f:Ljava/lang/Object;

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/mplus/lib/t8/f;->c:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v0, Lcom/smaato/sdk/core/network/Request;

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iput-object v0, v2, Lcom/mplus/lib/B7/a;->c:Ljava/lang/Object;

    const/4 v5, 0x4

    iput-object p0, v2, Lcom/mplus/lib/B7/a;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/mplus/lib/B7/a;->b()Lcom/mplus/lib/t8/e;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Lcom/smaato/sdk/core/network/i;->proceed(Lcom/smaato/sdk/core/network/Request;)Lcom/smaato/sdk/core/network/Response;

    move-result-object v0

    const/4 v5, 0x1

    return-object v0

    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ussturNl eql"

    const-string v1, "Null request"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0
.end method

.method public final call()Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    iget v0, v1, Lcom/mplus/lib/t8/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lcom/mplus/lib/t8/f;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/mplus/lib/v1/c;

    iget-object v0, v1, Lcom/mplus/lib/t8/f;->c:Ljava/lang/Object;

    move-object v3, v0

    move-object v3, v0

    check-cast v3, Lcom/mplus/lib/m4/a;

    iget-object v0, v1, Lcom/mplus/lib/t8/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/C4/g;

    const/4 v4, 0x0

    const/16 v5, 0x1c

    :try_start_0
    iget-object v6, v2, Lcom/mplus/lib/v1/c;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v7, v2, Lcom/mplus/lib/v1/c;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_0

    :try_start_2
    sget-object v0, Lcom/mplus/lib/v1/A;->k:Lcom/mplus/lib/v1/f;

    const/16 v6, 0x77

    invoke-virtual {v2, v3, v0, v6, v4}, Lcom/mplus/lib/v1/c;->t(Lcom/mplus/lib/m4/a;Lcom/mplus/lib/v1/f;ILjava/lang/Exception;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v6, v2, Lcom/mplus/lib/v1/c;->f:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Lcom/mplus/lib/C4/g;->b:Ljava/lang/String;

    iget-object v8, v2, Lcom/mplus/lib/v1/c;->c:Ljava/lang/String;

    iget-object v9, v2, Lcom/mplus/lib/v1/c;->y:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-static {v11, v8, v9, v10}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    const/16 v8, 0x9

    invoke-interface {v7, v8, v6, v0, v11}, Lcom/google/android/gms/internal/play_billing/zzan;->zzd(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "teimBlnCillni"

    const-string v2, "BillingClient"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    const-string v5, "ltBiolieglCni"

    const-string v5, "BillingClient"

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mplus/lib/v1/A;->a(ILjava/lang/String;)Lcom/mplus/lib/v1/f;

    invoke-virtual {v3}, Lcom/mplus/lib/m4/a;->b()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    sget-object v6, Lcom/mplus/lib/v1/A;->i:Lcom/mplus/lib/v1/f;

    invoke-virtual {v2, v3, v6, v5, v0}, Lcom/mplus/lib/v1/c;->t(Lcom/mplus/lib/m4/a;Lcom/mplus/lib/v1/f;ILjava/lang/Exception;)V

    goto :goto_2

    :goto_1
    sget-object v6, Lcom/mplus/lib/v1/A;->k:Lcom/mplus/lib/v1/f;

    invoke-virtual {v2, v3, v6, v5, v0}, Lcom/mplus/lib/v1/c;->t(Lcom/mplus/lib/m4/a;Lcom/mplus/lib/v1/f;ILjava/lang/Exception;)V

    :goto_2
    return-object v4

    :pswitch_0
    invoke-direct {v1}, Lcom/mplus/lib/t8/f;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lcom/mplus/lib/t8/f;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/mplus/lib/v1/c;

    iget-object v0, v1, Lcom/mplus/lib/t8/f;->b:Ljava/lang/Object;

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Querying owned items, item type: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "BillingClient"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v7, v2, Lcom/mplus/lib/v1/c;->m:Z

    iget-boolean v8, v2, Lcom/mplus/lib/v1/c;->r:Z

    iget-object v3, v2, Lcom/mplus/lib/v1/c;->u:Lcom/mplus/lib/u2/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcom/mplus/lib/v1/c;->u:Lcom/mplus/lib/u2/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcom/mplus/lib/v1/c;->y:Ljava/lang/Long;

    iget-object v11, v2, Lcom/mplus/lib/v1/c;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/play_billing/zze;->zzd(ZZZZLjava/lang/String;J)Landroid/os/Bundle;

    move-result-object v8

    const/4 v9, 0x0

    move-object v7, v9

    move-object v7, v9

    :goto_3
    const/16 v10, 0x34

    :try_start_5
    iget-object v3, v2, Lcom/mplus/lib/v1/c;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object v4, v3

    move-object v4, v3

    :try_start_6
    iget-object v3, v2, Lcom/mplus/lib/v1/c;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v3, :cond_1

    :try_start_7
    sget-object v0, Lcom/mplus/lib/v1/A;->k:Lcom/mplus/lib/v1/f;

    const-string v3, "Service has been reset to null"

    const/16 v4, 0x77

    invoke-virtual {v2, v0, v4, v3, v9}, Lcom/mplus/lib/v1/c;->s(Lcom/mplus/lib/v1/f;ILjava/lang/String;Ljava/lang/Exception;)Lcom/mplus/lib/s5/m;

    move-result-object v0

    :goto_4
    move-object/from16 v17, v9

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    goto/16 :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    goto/16 :goto_c

    :cond_1
    iget-boolean v4, v2, Lcom/mplus/lib/v1/c;->m:Z

    const/4 v11, 0x1

    if-eqz v4, :cond_3

    iget-boolean v4, v2, Lcom/mplus/lib/v1/c;->r:Z

    if-eq v11, v4, :cond_2

    const/16 v4, 0x9

    goto :goto_5

    :cond_2
    const/16 v4, 0x13

    :goto_5
    iget-object v5, v2, Lcom/mplus/lib/v1/c;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/zzan;->zzj(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_6

    :cond_3
    iget-object v4, v2, Lcom/mplus/lib/v1/c;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {v3, v5, v4, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzan;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_7
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :goto_6
    sget-object v4, Lcom/mplus/lib/v1/A;->i:Lcom/mplus/lib/v1/f;

    const-string v5, "iielnbCltlgin"

    const-string v5, "BillingClient"

    if-nez v3, :cond_4

    const-string v7, "i( grtb sa)onteteoht  cnilld eluumeswPg"

    const-string v7, "getPurchase() got null owned items list"

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/mplus/lib/E1/k;

    const/16 v7, 0x36

    const/16 v10, 0x8

    invoke-direct {v5, v4, v7, v10}, Lcom/mplus/lib/E1/k;-><init>(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :cond_4
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/play_billing/zze;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v7

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/mplus/lib/v1/f;->a()Lcom/mplus/lib/L6/f;

    move-result-object v13

    iput v7, v13, Lcom/mplus/lib/L6/f;->b:I

    iput-object v10, v13, Lcom/mplus/lib/L6/f;->a:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/mplus/lib/L6/f;->a()Lcom/mplus/lib/v1/f;

    move-result-object v10

    if-eqz v7, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v13, "getPurchase() failed. Response code: "

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/mplus/lib/E1/k;

    const/16 v4, 0x17

    const/16 v7, 0x8

    invoke-direct {v5, v10, v4, v7}, Lcom/mplus/lib/E1/k;-><init>(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :cond_5
    const-string v7, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    const-string v10, "DASI_NPtRT_SITP_AHPALEUA"

    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    const-string v13, "GASRUSIIpNLTEDPA_ATNA_T_P"

    const-string v13, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    if-nez v7, :cond_7

    const-string v7, "tlftm)s(stcKnerlg u.airr  n UPc ol eeiBntnsanlShdroduetes u"

    const-string v7, "Bundle returned from getPurchase() contains null SKUs list."

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/mplus/lib/E1/k;

    const/16 v7, 0x38

    const/16 v10, 0x8

    invoke-direct {v5, v4, v7, v10}, Lcom/mplus/lib/E1/k;-><init>(Ljava/lang/Object;II)V

    goto :goto_8

    :cond_7
    if-nez v10, :cond_8

    const-string v7, "Bundle returned from getPurchase() contains null purchases list."

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/mplus/lib/E1/k;

    const/16 v7, 0x39

    const/16 v10, 0x8

    invoke-direct {v5, v4, v7, v10}, Lcom/mplus/lib/E1/k;-><init>(Ljava/lang/Object;II)V

    goto :goto_8

    :cond_8
    if-nez v13, :cond_9

    const-string v7, "insarthlc)  urd(oas cPeeensteenulttrnBnstga lunri fsdlrusu o. iem"

    const-string v7, "Bundle returned from getPurchase() contains null signatures list."

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/mplus/lib/E1/k;

    const/16 v7, 0x3a

    const/16 v10, 0x8

    invoke-direct {v5, v4, v7, v10}, Lcom/mplus/lib/E1/k;-><init>(Ljava/lang/Object;II)V

    goto :goto_8

    :cond_9
    new-instance v5, Lcom/mplus/lib/E1/k;

    sget-object v4, Lcom/mplus/lib/v1/A;->j:Lcom/mplus/lib/v1/f;

    const/16 v7, 0x8

    invoke-direct {v5, v4, v11, v7}, Lcom/mplus/lib/E1/k;-><init>(Ljava/lang/Object;II)V

    goto :goto_8

    :cond_a
    :goto_7
    const-string v7, "sePmunfud ecaumted/dt(gon hr/rto.)nereefreernsl el dtBs qiciadiuonr "

    const-string v7, "Bundle returned from getPurchase() doesn\'t contain required fields."

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/mplus/lib/E1/k;

    const/16 v7, 0x37

    const/16 v10, 0x8

    invoke-direct {v5, v4, v7, v10}, Lcom/mplus/lib/E1/k;-><init>(Ljava/lang/Object;II)V

    :goto_8
    iget-object v4, v5, Lcom/mplus/lib/E1/k;->c:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/v1/f;

    sget-object v7, Lcom/mplus/lib/v1/A;->j:Lcom/mplus/lib/v1/f;

    if-eq v4, v7, :cond_b

    iget v0, v5, Lcom/mplus/lib/E1/k;->b:I

    const-string v3, "Purchase bundle invalid"

    invoke-virtual {v2, v4, v0, v3, v9}, Lcom/mplus/lib/v1/c;->s(Lcom/mplus/lib/v1/f;ILjava/lang/String;Ljava/lang/Exception;)Lcom/mplus/lib/s5/m;

    move-result-object v0

    goto/16 :goto_4

    :cond_b
    const-string v4, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "ATSIoD_PICAEAATH_RNU_SLP"

    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v7, "ITA__bPIPIES_ALSDRANNUATG"

    const-string v7, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v10, 0x0

    move v13, v10

    :goto_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v10, v14, :cond_d

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "nousiwbS e : k"

    const-string v11, "Sku is owned: "

    const-string v12, "CnnlligtleBii"

    const-string v12, "BillingClient"

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_8
    new-instance v9, Lcom/android/billingclient/api/Purchase;

    invoke-direct {v9, v14, v15}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    iget-object v11, v9, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v12, "purchaseToken"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "knope"

    const-string v14, "token"

    invoke-virtual {v11, v14, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_c

    const-string v11, "gnBleiniitllt"

    const-string v11, "BillingClient"

    const-string v12, "BUG: empty/null token!"

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    :cond_c
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v9, v17

    const/4 v11, 0x1

    goto :goto_9

    :catch_4
    move-exception v0

    const-string v3, "gesue hro!pnc ihy ccrpoeniadGoetnettt odta xse "

    const-string v3, "Got an exception trying to decode the purchase!"

    sget-object v4, Lcom/mplus/lib/v1/A;->i:Lcom/mplus/lib/v1/f;

    const/16 v5, 0x33

    invoke-virtual {v2, v4, v5, v3, v0}, Lcom/mplus/lib/v1/c;->s(Lcom/mplus/lib/v1/f;ILjava/lang/String;Ljava/lang/Exception;)Lcom/mplus/lib/s5/m;

    move-result-object v0

    goto :goto_d

    :cond_d
    move-object/from16 v17, v9

    if-eqz v13, :cond_e

    const/16 v4, 0x1a

    sget-object v5, Lcom/mplus/lib/v1/A;->i:Lcom/mplus/lib/v1/f;

    const/16 v7, 0x9

    invoke-virtual {v2, v4, v7, v5}, Lcom/mplus/lib/v1/c;->x(IILcom/mplus/lib/v1/f;)V

    :cond_e
    const-string v4, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Continuation token: "

    const-string v5, "BillingClient"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v2, Lcom/mplus/lib/s5/m;

    sget-object v3, Lcom/mplus/lib/v1/A;->j:Lcom/mplus/lib/v1/f;

    invoke-direct {v2, v3, v0}, Lcom/mplus/lib/s5/m;-><init>(Lcom/mplus/lib/v1/f;Ljava/util/ArrayList;)V

    move-object v0, v2

    goto :goto_d

    :cond_f
    move-object/from16 v9, v17

    move-object/from16 v9, v17

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    :goto_a
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/os/DeadObjectException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v0

    goto :goto_b

    :catch_6
    move-exception v0

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_a

    :goto_b
    const-string v3, " rpmoietttstccn egaesnnp ixt o egorctoryonyret tGh cu "

    const-string v3, "Got exception trying to get purchases try to reconnect"

    sget-object v4, Lcom/mplus/lib/v1/A;->i:Lcom/mplus/lib/v1/f;

    invoke-virtual {v2, v4, v10, v3, v0}, Lcom/mplus/lib/v1/c;->s(Lcom/mplus/lib/v1/f;ILjava/lang/String;Ljava/lang/Exception;)Lcom/mplus/lib/s5/m;

    move-result-object v0

    goto :goto_d

    :goto_c
    const-string v3, "rot oxpr tyct rgpg eyeec iecennhatGuo osnn  ositttoert"

    const-string v3, "Got exception trying to get purchases try to reconnect"

    sget-object v4, Lcom/mplus/lib/v1/A;->k:Lcom/mplus/lib/v1/f;

    invoke-virtual {v2, v4, v10, v3, v0}, Lcom/mplus/lib/v1/c;->s(Lcom/mplus/lib/v1/f;ILjava/lang/String;Ljava/lang/Exception;)Lcom/mplus/lib/s5/m;

    move-result-object v0

    :goto_d
    iget-object v2, v0, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_10

    iget-object v3, v1, Lcom/mplus/lib/t8/f;->c:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/v1/j;

    iget-object v0, v0, Lcom/mplus/lib/s5/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/v1/f;

    invoke-interface {v3, v0, v2}, Lcom/mplus/lib/v1/j;->c(Lcom/mplus/lib/v1/f;Ljava/util/List;)V

    goto :goto_e

    :cond_10
    iget-object v2, v1, Lcom/mplus/lib/t8/f;->c:Ljava/lang/Object;

    check-cast v2, Lcom/mplus/lib/v1/j;

    iget-object v0, v0, Lcom/mplus/lib/s5/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/v1/f;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/mplus/lib/v1/j;->c(Lcom/mplus/lib/v1/f;Ljava/util/List;)V

    :goto_e
    return-object v17

    :pswitch_2
    iget-object v0, v1, Lcom/mplus/lib/t8/f;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/mplus/lib/v1/c;

    iget-object v0, v1, Lcom/mplus/lib/t8/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/v1/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lcom/mplus/lib/v1/l;->a:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/v1/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "inapp"

    iget-object v0, v0, Lcom/mplus/lib/v1/l;->a:Lcom/google/android/gms/internal/play_billing/zzco;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_f
    const/4 v12, 0x0

    if-ge v5, v4, :cond_1e

    add-int/lit8 v13, v5, 0x14

    if-le v13, v4, :cond_11

    move v6, v4

    move v6, v4

    goto :goto_10

    :cond_11
    move v6, v13

    move v6, v13

    :goto_10
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v0, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v6, :cond_12

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mplus/lib/v1/m;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "license"

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_12
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v6, "ITEM_ID_LIST"

    invoke-virtual {v9, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v5, v2, Lcom/mplus/lib/v1/c;->c:Ljava/lang/String;

    const-string v6, "playBillingLibraryVersion"

    invoke-virtual {v9, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_b
    iget-object v5, v2, Lcom/mplus/lib/v1/c;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_b
    .catch Landroid/os/DeadObjectException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    move-object v6, v5

    move-object v6, v5

    :try_start_c
    iget-object v5, v2, Lcom/mplus/lib/v1/c;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-nez v5, :cond_13

    :try_start_d
    sget-object v0, Lcom/mplus/lib/v1/A;->k:Lcom/mplus/lib/v1/f;

    const-string v3, "ri nbbe e l.a tocSl srsehteeuve"

    const-string v3, "Service has been reset to null."

    const/16 v4, 0x77

    invoke-virtual {v2, v0, v4, v3, v12}, Lcom/mplus/lib/v1/c;->r(Lcom/mplus/lib/v1/f;ILjava/lang/String;Ljava/lang/Exception;)Lcom/mplus/lib/A5/c;

    move-result-object v0

    goto/16 :goto_17

    :catch_7
    move-exception v0

    goto/16 :goto_15

    :catch_8
    move-exception v0

    const/16 v5, 0x2b

    goto/16 :goto_16

    :cond_13
    iget-boolean v6, v2, Lcom/mplus/lib/v1/c;->s:Z

    const/4 v10, 0x1

    if-eq v10, v6, :cond_14

    const/16 v6, 0x11

    goto :goto_12

    :cond_14
    const/16 v6, 0x14

    :goto_12
    iget-object v15, v2, Lcom/mplus/lib/v1/c;->f:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    iget-boolean v11, v2, Lcom/mplus/lib/v1/c;->r:Z

    if-eqz v11, :cond_15

    iget-object v11, v2, Lcom/mplus/lib/v1/c;->u:Lcom/mplus/lib/u2/m;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_15
    iget-object v11, v2, Lcom/mplus/lib/v1/c;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/mplus/lib/v1/c;->k()V

    invoke-virtual {v2}, Lcom/mplus/lib/v1/c;->k()V

    invoke-virtual {v2}, Lcom/mplus/lib/v1/c;->k()V

    invoke-virtual {v2}, Lcom/mplus/lib/v1/c;->k()V

    iget-object v14, v2, Lcom/mplus/lib/v1/c;->y:Ljava/lang/Long;

    move/from16 v19, v13

    move/from16 v19, v13

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    invoke-static {v14, v11, v12, v13}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    const-string v11, "enablePendingPurchases"

    invoke-virtual {v14, v11, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v11, "PE_OIEbDKTA_RRSOMSFSETSN_AU"

    const-string v11, "SKU_DETAILS_RESPONSE_FORMAT"

    const-string v12, "PRODUCT_DETAILS"

    invoke-virtual {v14, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    move/from16 v20, v10

    move/from16 v20, v10

    const/4 v10, 0x0

    const/16 v21, 0x0

    :goto_13
    if-ge v10, v13, :cond_16

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/mplus/lib/v1/m;

    move/from16 v23, v4

    move/from16 v23, v4

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    xor-int/lit8 v4, v24, 0x1

    or-int v21, v21, v4

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v23

    goto :goto_13

    :cond_16
    move/from16 v23, v4

    if-eqz v21, :cond_17

    const-string v4, "SKU_OFFER_ID_TOKEN_LIST"

    invoke-virtual {v14, v4, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_17
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    const-string v4, "SKU_SERIALIZED_DOCID_LIST"

    invoke-virtual {v14, v4, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_18
    move-object v10, v14

    move-object v7, v15

    move-object v7, v15

    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/play_billing/zzan;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_d
    .catch Landroid/os/DeadObjectException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    if-nez v4, :cond_19

    const-string v0, "atc.rnetylstosyrqsdltiigorost PApntcDouudptpye r euede acsem"

    const-string v0, "queryProductDetailsAsync got empty product details response."

    sget-object v3, Lcom/mplus/lib/v1/A;->q:Lcom/mplus/lib/v1/f;

    const/16 v4, 0x2c

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/mplus/lib/v1/c;->r(Lcom/mplus/lib/v1/f;ILjava/lang/String;Ljava/lang/Exception;)Lcom/mplus/lib/A5/c;

    move-result-object v0

    goto/16 :goto_17

    :cond_19
    const-string v5, "DS_LLAETpIIS"

    const-string v5, "DETAILS_LIST"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x6

    if-nez v5, :cond_1b

    const-string v0, "BillingClient"

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    const-string v3, "etilgCBlitlni"

    const-string v3, "BillingClient"

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_1a

    invoke-static {v0, v3}, Lcom/mplus/lib/v1/A;->a(ILjava/lang/String;)Lcom/mplus/lib/v1/f;

    move-result-object v3

    const-string v4, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    invoke-static {v0, v4}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x17

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/mplus/lib/v1/c;->r(Lcom/mplus/lib/v1/f;ILjava/lang/String;Ljava/lang/Exception;)Lcom/mplus/lib/A5/c;

    move-result-object v0

    goto/16 :goto_17

    :cond_1a
    const/4 v5, 0x0

    invoke-static {v6, v3}, Lcom/mplus/lib/v1/A;->a(ILjava/lang/String;)Lcom/mplus/lib/v1/f;

    move-result-object v0

    const/16 v3, 0x2d

    const-string v4, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/mplus/lib/v1/c;->r(Lcom/mplus/lib/v1/f;ILjava/lang/String;Ljava/lang/Exception;)Lcom/mplus/lib/A5/c;

    move-result-object v0

    goto/16 :goto_17

    :cond_1b
    const-string v5, "_IsLSEDLATTI"

    const-string v5, "DETAILS_LIST"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1d

    const/4 v5, 0x0

    :goto_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_1c

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :try_start_e
    new-instance v9, Lcom/mplus/lib/v1/i;

    invoke-direct {v9, v7}, Lcom/mplus/lib/v1/i;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_9

    invoke-virtual {v9}, Lcom/mplus/lib/v1/i;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, " ttmsap Glt uocor:idd"

    const-string v10, "Got product details: "

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "BillingClient"

    invoke-static {v10, v7}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :catch_9
    move-exception v0

    const-string v3, "Error trying to decode SkuDetails."

    invoke-static {v6, v3}, Lcom/mplus/lib/v1/A;->a(ILjava/lang/String;)Lcom/mplus/lib/v1/f;

    move-result-object v3

    const/16 v4, 0x2f

    const-string v5, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/mplus/lib/v1/c;->r(Lcom/mplus/lib/v1/f;ILjava/lang/String;Ljava/lang/Exception;)Lcom/mplus/lib/A5/c;

    move-result-object v0

    goto :goto_17

    :cond_1c
    move/from16 v5, v19

    move/from16 v4, v23

    goto/16 :goto_f

    :cond_1d
    const-string v0, "queryProductDetailsAsync got null response list"

    sget-object v3, Lcom/mplus/lib/v1/A;->q:Lcom/mplus/lib/v1/f;

    const/16 v4, 0x2e

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/mplus/lib/v1/c;->r(Lcom/mplus/lib/v1/f;ILjava/lang/String;Ljava/lang/Exception;)Lcom/mplus/lib/A5/c;

    move-result-object v0

    goto :goto_17

    :catchall_3
    move-exception v0

    :try_start_f
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    throw v0
    :try_end_10
    .catch Landroid/os/DeadObjectException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    :goto_15
    const-string v3, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    sget-object v4, Lcom/mplus/lib/v1/A;->i:Lcom/mplus/lib/v1/f;

    const/16 v5, 0x2b

    invoke-virtual {v2, v4, v5, v3, v0}, Lcom/mplus/lib/v1/c;->r(Lcom/mplus/lib/v1/f;ILjava/lang/String;Ljava/lang/Exception;)Lcom/mplus/lib/A5/c;

    move-result-object v0

    goto :goto_17

    :goto_16
    const-string v3, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    sget-object v4, Lcom/mplus/lib/v1/A;->k:Lcom/mplus/lib/v1/f;

    invoke-virtual {v2, v4, v5, v3, v0}, Lcom/mplus/lib/v1/c;->r(Lcom/mplus/lib/v1/f;ILjava/lang/String;Ljava/lang/Exception;)Lcom/mplus/lib/A5/c;

    move-result-object v0

    goto :goto_17

    :cond_1e
    const-string v0, ""

    new-instance v2, Lcom/mplus/lib/A5/c;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v0, v3}, Lcom/mplus/lib/A5/c;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    move-object v0, v2

    :goto_17
    iget v2, v0, Lcom/mplus/lib/A5/c;->b:I

    iget-object v3, v0, Lcom/mplus/lib/A5/c;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mplus/lib/v1/A;->a(ILjava/lang/String;)Lcom/mplus/lib/v1/f;

    move-result-object v2

    iget-object v0, v0, Lcom/mplus/lib/A5/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/mplus/lib/t8/f;->d:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/f0/t;

    invoke-virtual {v3, v2, v0}, Lcom/mplus/lib/f0/t;->e(Lcom/mplus/lib/v1/f;Ljava/util/ArrayList;)V

    const/16 v18, 0x0

    return-object v18

    :pswitch_3
    iget-object v0, v1, Lcom/mplus/lib/t8/f;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/mplus/lib/v1/c;

    iget-object v0, v1, Lcom/mplus/lib/t8/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/C4/g;

    iget-object v3, v1, Lcom/mplus/lib/t8/f;->d:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/m4/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "Error consuming purchase with token. Response code: "

    const-string v5, "Consuming purchase with token: "

    iget-object v6, v0, Lcom/mplus/lib/C4/g;->b:Ljava/lang/String;

    :try_start_11
    const-string v0, "nCeiotllBnlii"

    const-string v0, "BillingClient"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/mplus/lib/v1/c;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_11
    .catch Landroid/os/DeadObjectException; {:try_start_11 .. :try_end_11} :catch_15
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_14

    :try_start_12
    iget-object v0, v2, Lcom/mplus/lib/v1/c;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    monitor-exit v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-nez v0, :cond_1f

    :try_start_13
    sget-object v5, Lcom/mplus/lib/v1/A;->k:Lcom/mplus/lib/v1/f;

    const-string v7, " eb.lblanSe reotte rnehs cs uev"

    const-string v7, "Service has been reset to null."
    :try_end_13
    .catch Landroid/os/DeadObjectException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c

    const/4 v8, 0x0

    move-object v4, v6

    move-object v4, v6

    const/16 v6, 0x77

    :try_start_14
    invoke-virtual/range {v2 .. v8}, Lcom/mplus/lib/v1/c;->u(Lcom/mplus/lib/m4/a;Ljava/lang/String;Lcom/mplus/lib/v1/f;ILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_14
    .catch Landroid/os/DeadObjectException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a

    goto/16 :goto_21

    :catch_a
    move-exception v0

    move-object v5, v4

    :goto_18
    move-object v8, v0

    move-object v8, v0

    goto/16 :goto_1f

    :catch_b
    move-exception v0

    move-object v5, v4

    move-object v5, v4

    :goto_19
    move-object v8, v0

    move-object v8, v0

    goto/16 :goto_20

    :catch_c
    move-exception v0

    move-object v5, v6

    :goto_1a
    move-object v8, v0

    move-object v4, v5

    move-object v4, v5

    goto/16 :goto_1f

    :catch_d
    move-exception v0

    move-object v5, v6

    :goto_1b
    move-object v8, v0

    move-object v8, v0

    move-object v4, v5

    move-object v4, v5

    goto/16 :goto_20

    :cond_1f
    move-object v5, v6

    :try_start_15
    iget-boolean v6, v2, Lcom/mplus/lib/v1/c;->m:Z
    :try_end_15
    .catch Landroid/os/DeadObjectException; {:try_start_15 .. :try_end_15} :catch_13
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_12

    if-eqz v6, :cond_21

    :try_start_16
    iget-object v6, v2, Lcom/mplus/lib/v1/c;->f:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v2, Lcom/mplus/lib/v1/c;->m:Z

    iget-object v8, v2, Lcom/mplus/lib/v1/c;->c:Ljava/lang/String;

    iget-object v9, v2, Lcom/mplus/lib/v1/c;->y:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    if-eqz v7, :cond_20

    invoke-static {v11, v8, v9, v10}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    goto :goto_1c

    :catch_e
    move-exception v0

    goto :goto_1a

    :catch_f
    move-exception v0

    goto :goto_1b

    :cond_20
    :goto_1c
    const/16 v7, 0x9

    invoke-interface {v0, v7, v6, v5, v11}, Lcom/google/android/gms/internal/play_billing/zzan;->zze(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "RESPONSE_CODE"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "nliBgebllitnC"

    const-string v7, "BillingClient"

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_16
    .catch Landroid/os/DeadObjectException; {:try_start_16 .. :try_end_16} :catch_f
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_e

    goto :goto_1d

    :cond_21
    :try_start_17
    iget-object v6, v2, Lcom/mplus/lib/v1/c;->f:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-interface {v0, v7, v6, v5}, Lcom/google/android/gms/internal/play_billing/zzan;->zza(ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    const-string v0, ""

    :goto_1d
    invoke-static {v6, v0}, Lcom/mplus/lib/v1/A;->a(ILjava/lang/String;)Lcom/mplus/lib/v1/f;

    move-result-object v0
    :try_end_17
    .catch Landroid/os/DeadObjectException; {:try_start_17 .. :try_end_17} :catch_13
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_12

    if-nez v6, :cond_22

    :try_start_18
    const-string v4, "inliCtgteilBn"

    const-string v4, "BillingClient"

    const-string v6, "Successfully consumed purchase."

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v5}, Lcom/mplus/lib/m4/a;->d(Lcom/mplus/lib/v1/f;Ljava/lang/String;)V
    :try_end_18
    .catch Landroid/os/DeadObjectException; {:try_start_18 .. :try_end_18} :catch_f
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_e

    goto :goto_21

    :cond_22
    :try_start_19
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_19
    .catch Landroid/os/DeadObjectException; {:try_start_19 .. :try_end_19} :catch_13
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_12

    const/4 v8, 0x0

    const/16 v6, 0x17

    move-object v4, v5

    move-object v5, v0

    move-object v5, v0

    :try_start_1a
    invoke-virtual/range {v2 .. v8}, Lcom/mplus/lib/v1/c;->u(Lcom/mplus/lib/m4/a;Ljava/lang/String;Lcom/mplus/lib/v1/f;ILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_1a
    .catch Landroid/os/DeadObjectException; {:try_start_1a .. :try_end_1a} :catch_11
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_10

    goto :goto_21

    :catch_10
    move-exception v0

    goto/16 :goto_18

    :catch_11
    move-exception v0

    goto/16 :goto_19

    :catch_12
    move-exception v0

    move-object v4, v5

    move-object v4, v5

    goto/16 :goto_18

    :catch_13
    move-exception v0

    move-object v4, v5

    goto/16 :goto_19

    :catchall_4
    move-exception v0

    move-object v4, v6

    move-object v4, v6

    :goto_1e
    :try_start_1b
    monitor-exit v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Landroid/os/DeadObjectException; {:try_start_1c .. :try_end_1c} :catch_11
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_10

    :catchall_5
    move-exception v0

    goto :goto_1e

    :catch_14
    move-exception v0

    move-object v4, v6

    move-object v4, v6

    goto/16 :goto_18

    :catch_15
    move-exception v0

    move-object v4, v6

    goto/16 :goto_19

    :goto_1f
    const-string v7, "Error consuming purchase!"

    sget-object v5, Lcom/mplus/lib/v1/A;->i:Lcom/mplus/lib/v1/f;

    const/16 v6, 0x1d

    invoke-virtual/range {v2 .. v8}, Lcom/mplus/lib/v1/c;->u(Lcom/mplus/lib/m4/a;Ljava/lang/String;Lcom/mplus/lib/v1/f;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_21

    :goto_20
    const-string v7, "Error consuming purchase!"

    sget-object v5, Lcom/mplus/lib/v1/A;->k:Lcom/mplus/lib/v1/f;

    const/16 v6, 0x1d

    invoke-virtual/range {v2 .. v8}, Lcom/mplus/lib/v1/c;->u(Lcom/mplus/lib/m4/a;Ljava/lang/String;Lcom/mplus/lib/v1/f;ILjava/lang/String;Ljava/lang/Exception;)V

    :goto_21
    const/4 v0, 0x0

    return-object v0

    :pswitch_4
    invoke-virtual {v1}, Lcom/mplus/lib/t8/f;->a()Lcom/smaato/sdk/core/network/Response;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public cancel()V
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/t8/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/t8/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v2, 0x4

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v2, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x1

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw v0
.end method

.method public enqueue(Lcom/smaato/sdk/core/network/Callback;)V
    .locals 4

    const/4 v3, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/mplus/lib/t8/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/t8/f;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    check-cast v0, Lcom/smaato/sdk/core/network/HttpClient;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/HttpClient;->executor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/t0/c;

    const/4 v3, 0x3

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lcom/mplus/lib/t0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/mplus/lib/t8/f;->d:Ljava/lang/Object;

    monitor-exit p0

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    const-string v0, "Already enqueued"

    const/4 v3, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public execute()Lcom/smaato/sdk/core/network/Response;
    .locals 4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/mplus/lib/t8/f;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast v0, Ljava/util/concurrent/Future;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/t8/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/core/network/HttpClient;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/HttpClient;->executor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/mplus/lib/t8/f;->d:Ljava/lang/Object;

    const/4 v3, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/core/network/Response;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/io/IOException;

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/Throwable;

    const/4 v3, 0x5

    const-string v2, "rwornkErpUon "

    const-string v2, "Unknown Error"

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    const-string v1, "Already executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0

    :goto_2
    const/4 v3, 0x2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public request()Lcom/smaato/sdk/core/network/Request;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/t8/f;->c:Ljava/lang/Object;

    const/4 v1, 0x3

    check-cast v0, Lcom/smaato/sdk/core/network/Request;

    const/4 v1, 0x6

    return-object v0
.end method
