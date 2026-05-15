.class public final synthetic Lcom/mplus/lib/E3/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/E3/u;->a:I

    iput-object p2, p0, Lcom/mplus/lib/E3/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/mplus/lib/E3/u;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/mplus/lib/v1/q;

    iget-object v0, v2, Lcom/mplus/lib/v1/q;->b:Lcom/mplus/lib/v1/c;

    iget-object v3, v0, Lcom/mplus/lib/v1/c;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v2, Lcom/mplus/lib/v1/q;->b:Lcom/mplus/lib/v1/c;

    iget v0, v0, Lcom/mplus/lib/v1/c;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_0

    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v0

    goto/16 :goto_22

    :cond_0
    iget-object v0, v2, Lcom/mplus/lib/v1/q;->b:Lcom/mplus/lib/v1/c;

    iget v6, v0, Lcom/mplus/lib/v1/c;->b:I

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "uastNmeaonc"

    const-string v3, "accountName"

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/mplus/lib/v1/q;->b:Lcom/mplus/lib/v1/c;

    iget-object v7, v3, Lcom/mplus/lib/v1/c;->c:Ljava/lang/String;

    iget-object v3, v3, Lcom/mplus/lib/v1/c;->y:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v0, v7, v8, v9}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    move-object v0, v4

    move-object v0, v4

    :goto_0
    const/4 v3, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_1
    iget-object v9, v2, Lcom/mplus/lib/v1/q;->b:Lcom/mplus/lib/v1/c;

    iget-object v9, v9, Lcom/mplus/lib/v1/c;->a:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v10, v2, Lcom/mplus/lib/v1/q;->b:Lcom/mplus/lib/v1/c;

    iget-object v10, v10, Lcom/mplus/lib/v1/c;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v10, :cond_2

    :try_start_3
    iget-object v0, v2, Lcom/mplus/lib/v1/q;->b:Lcom/mplus/lib/v1/c;

    invoke-virtual {v0, v7}, Lcom/mplus/lib/v1/c;->p(I)V

    iget-object v0, v2, Lcom/mplus/lib/v1/q;->b:Lcom/mplus/lib/v1/c;

    sget-object v5, Lcom/mplus/lib/v1/A;->k:Lcom/mplus/lib/v1/f;

    const/16 v9, 0x77

    invoke-virtual {v0, v9, v3, v5}, Lcom/mplus/lib/v1/c;->x(IILcom/mplus/lib/v1/f;)V

    invoke-virtual {v2, v5}, Lcom/mplus/lib/v1/q;->a(Lcom/mplus/lib/v1/f;)V

    return-object v4

    :catch_0
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    goto/16 :goto_17

    :cond_2
    iget-object v9, v2, Lcom/mplus/lib/v1/q;->b:Lcom/mplus/lib/v1/c;

    iget-object v9, v9, Lcom/mplus/lib/v1/c;->f:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x17

    move v13, v5

    move v13, v5

    move v12, v11

    move v12, v11

    :goto_1
    if-lt v12, v5, :cond_5

    if-nez v0, :cond_3

    const-string v13, "ubss"

    const-string v13, "subs"

    invoke-interface {v10, v12, v9, v13}, Lcom/google/android/gms/internal/play_billing/zzan;->zzy(ILjava/lang/String;Ljava/lang/String;)I

    move-result v13

    goto :goto_2

    :cond_3
    const-string v13, "subs"

    invoke-interface {v10, v12, v9, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzan;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v13

    :goto_2
    if-nez v13, :cond_4

    const-string v14, "llCmeginiBlnt"

    const-string v14, "BillingClient"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v16, v4

    :try_start_4
    const-string v4, "urSoov:bieLprse FtelputghhSdos"

    const-string v4, "highestLevelSupportedForSubs: "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_17

    :cond_4
    move-object/from16 v16, v4

    move-object/from16 v16, v4

    add-int/lit8 v12, v12, -0x1

    goto :goto_1

    :cond_5
    move-object/from16 v16, v4

    move v12, v7

    :goto_3
    iget-object v4, v2, Lcom/mplus/lib/v1/q;->b:Lcom/mplus/lib/v1/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lcom/mplus/lib/v1/q;->b:Lcom/mplus/lib/v1/c;

    if-lt v12, v5, :cond_6

    move v14, v8

    move v14, v8

    goto :goto_4

    :cond_6
    move v14, v7

    move v14, v7

    :goto_4
    iput-boolean v14, v4, Lcom/mplus/lib/v1/c;->j:Z

    const/16 v4, 0x9

    if-ge v12, v5, :cond_7

    const-string v12, "BillingClient"

    const-string v14, "In-app billing API does not support subscription on this device."

    invoke-static {v12, v14}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    move v12, v4

    move v12, v4

    goto :goto_5

    :cond_7
    move v12, v8

    :goto_5
    if-lt v11, v5, :cond_a

    if-nez v0, :cond_8

    const-string v13, "banpi"

    const-string v13, "inapp"

    invoke-interface {v10, v11, v9, v13}, Lcom/google/android/gms/internal/play_billing/zzan;->zzy(ILjava/lang/String;Ljava/lang/String;)I

    move-result v13

    goto :goto_6

    :cond_8
    const-string v13, "pbaip"

    const-string v13, "inapp"

    invoke-interface {v10, v11, v9, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzan;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v13

    :goto_6
    if-nez v13, :cond_9

    iget-object v0, v2, Lcom/mplus/lib/v1/q;->b:Lcom/mplus/lib/v1/c;

    iput v11, v0, Lcom/mplus/lib/v1/c;->k:I

    const-string v0, "BillingClient"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mHighestLevelSupportedForInApp: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    add-int/lit8 v11, v11, -0x1

    goto :goto_5

    :cond_a
    :goto_7
    iget-object v0, v2, Lcom/mplus/lib/v1/q;->b:Lcom/mplus/lib/v1/c;

    iget v9, v0, Lcom/mplus/lib/v1/c;->k:I

    const/16 v10, 0x15

    if-lt v9, v10, :cond_b

    move v10, v8

    goto :goto_8

    :cond_b
    move v10, v7

    :goto_8
    iput-boolean v10, v0, Lcom/mplus/lib/v1/c;->t:Z

    const/16 v10, 0x14

    if-lt v9, v10, :cond_c

    move v10, v8

    move v10, v8

    goto :goto_9

    :cond_c
    move v10, v7

    :goto_9
    iput-boolean v10, v0, Lcom/mplus/lib/v1/c;->s:Z

    const/16 v10, 0x13

    if-lt v9, v10, :cond_d

    move v10, v8

    goto :goto_a

    :cond_d
    move v10, v7

    :goto_a
    iput-boolean v10, v0, Lcom/mplus/lib/v1/c;->r:Z

    const/16 v10, 0x11

    if-lt v9, v10, :cond_e

    move v10, v8

    goto :goto_b

    :cond_e
    move v10, v7

    :goto_b
    iput-boolean v10, v0, Lcom/mplus/lib/v1/c;->q:Z

    const/16 v10, 0x10

    if-lt v9, v10, :cond_f

    move v10, v8

    move v10, v8

    goto :goto_c

    :cond_f
    move v10, v7

    :goto_c
    iput-boolean v10, v0, Lcom/mplus/lib/v1/c;->p:Z

    const/16 v10, 0xf

    if-lt v9, v10, :cond_10

    move v10, v8

    move v10, v8

    goto :goto_d

    :cond_10
    move v10, v7

    move v10, v7

    :goto_d
    iput-boolean v10, v0, Lcom/mplus/lib/v1/c;->o:Z

    const/16 v10, 0xe

    if-lt v9, v10, :cond_11

    move v10, v8

    move v10, v8

    goto :goto_e

    :cond_11
    move v10, v7

    :goto_e
    iput-boolean v10, v0, Lcom/mplus/lib/v1/c;->n:Z

    if-lt v9, v4, :cond_12

    move v4, v8

    goto :goto_f

    :cond_12
    move v4, v7

    move v4, v7

    :goto_f
    iput-boolean v4, v0, Lcom/mplus/lib/v1/c;->m:Z

    if-lt v9, v3, :cond_13

    move v4, v8

    goto :goto_10

    :cond_13
    move v4, v7

    move v4, v7

    :goto_10
    iput-boolean v4, v0, Lcom/mplus/lib/v1/c;->l:Z

    if-ge v9, v5, :cond_14

    const-string v0, "llCiBtntinigl"

    const-string v0, "BillingClient"

    const-string v4, "In-app billing API version 3 is not supported on this device."

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x24

    :cond_14
    if-nez v13, :cond_19

    iget-object v0, v2, Lcom/mplus/lib/v1/q;->b:Lcom/mplus/lib/v1/c;

    iget-object v4, v0, Lcom/mplus/lib/v1/c;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v0, v2, Lcom/mplus/lib/v1/q;->b:Lcom/mplus/lib/v1/c;

    iget v0, v0, Lcom/mplus/lib/v1/c;->b:I

    if-ne v0, v5, :cond_15

    monitor-exit v4

    return-object v16

    :catchall_1
    move-exception v0

    goto :goto_14

    :cond_15
    if-ne v6, v8, :cond_16

    move v0, v7

    move v0, v7

    goto :goto_11

    :cond_16
    move v0, v8

    move v0, v8

    :goto_11
    iget-object v5, v2, Lcom/mplus/lib/v1/q;->b:Lcom/mplus/lib/v1/c;

    const/4 v9, 0x2

    invoke-virtual {v5, v9}, Lcom/mplus/lib/v1/c;->p(I)V

    iget-object v5, v2, Lcom/mplus/lib/v1/q;->b:Lcom/mplus/lib/v1/c;

    iget-object v5, v5, Lcom/mplus/lib/v1/c;->e:Lcom/mplus/lib/Qa/m;

    if-eqz v5, :cond_17

    iget-object v5, v2, Lcom/mplus/lib/v1/q;->b:Lcom/mplus/lib/v1/c;

    iget-object v5, v5, Lcom/mplus/lib/v1/c;->e:Lcom/mplus/lib/Qa/m;

    goto :goto_12

    :cond_17
    move-object/from16 v5, v16

    move-object/from16 v5, v16

    :goto_12
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v5, :cond_18

    :try_start_6
    iget-object v4, v2, Lcom/mplus/lib/v1/q;->b:Lcom/mplus/lib/v1/c;

    iget-boolean v4, v4, Lcom/mplus/lib/v1/c;->t:Z

    invoke-virtual {v5, v4}, Lcom/mplus/lib/Qa/m;->a(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_18
    :goto_13
    move-object/from16 v4, v16

    move-object/from16 v4, v16

    goto :goto_1c

    :goto_14
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :cond_19
    if-ne v6, v8, :cond_1a

    move v0, v7

    goto :goto_15

    :cond_1a
    move v0, v8

    :goto_15
    iget-object v4, v2, Lcom/mplus/lib/v1/q;->b:Lcom/mplus/lib/v1/c;

    invoke-virtual {v4, v7}, Lcom/mplus/lib/v1/c;->p(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    :goto_16
    :try_start_9
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catchall_3
    move-exception v0

    goto :goto_16

    :goto_17
    if-ne v6, v8, :cond_1b

    move v4, v7

    goto :goto_18

    :cond_1b
    move v4, v8

    :goto_18
    const-string v5, "egntliiBpnill"

    const-string v5, "BillingClient"

    const-string v6, "olth wp nt ucrrteoy gplnniirgif  b i eiel edp;tixneicohsoknEtctcsc"

    const-string v6, "Exception while checking if billing is supported; try to reconnect"

    invoke-static {v5, v6, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v5, v0, Landroid/os/DeadObjectException;

    const/16 v6, 0x2a

    if-eqz v5, :cond_1c

    const/16 v5, 0x65

    :goto_19
    move v12, v5

    goto :goto_1a

    :cond_1c
    instance-of v5, v0, Landroid/os/RemoteException;

    if-eqz v5, :cond_1d

    const/16 v5, 0x64

    goto :goto_19

    :cond_1d
    instance-of v5, v0, Ljava/lang/SecurityException;

    if-eqz v5, :cond_1e

    const/16 v5, 0x66

    goto :goto_19

    :cond_1e
    move v12, v6

    move v12, v6

    :goto_1a
    if-ne v12, v6, :cond_1f

    invoke-static {v0}, Lcom/mplus/lib/v1/y;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_1f
    move-object/from16 v0, v16

    move-object/from16 v0, v16

    :goto_1b
    iget-object v5, v2, Lcom/mplus/lib/v1/q;->b:Lcom/mplus/lib/v1/c;

    invoke-virtual {v5, v7}, Lcom/mplus/lib/v1/c;->p(I)V

    move v13, v4

    move v13, v4

    move-object v4, v0

    move-object v4, v0

    move v0, v13

    move v0, v13

    move v13, v3

    :goto_1c
    if-nez v13, :cond_21

    if-eq v8, v0, :cond_20

    :try_start_b
    iget-object v0, v2, Lcom/mplus/lib/v1/q;->b:Lcom/mplus/lib/v1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-static {v3}, Lcom/mplus/lib/v1/y;->d(I)Lcom/google/android/gms/internal/play_billing/zzkd;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mplus/lib/v1/c;->o(Lcom/google/android/gms/internal/play_billing/zzkd;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_1e

    :catchall_4
    move-exception v0

    :try_start_d
    const-string v3, "nlslngiCBetii"

    const-string v3, "BillingClient"

    const-string v4, "Unable to log."

    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :catchall_5
    move-exception v0

    goto :goto_1d

    :cond_20
    iget-object v0, v2, Lcom/mplus/lib/v1/q;->b:Lcom/mplus/lib/v1/c;

    iget-object v0, v0, Lcom/mplus/lib/v1/c;->g:Lcom/mplus/lib/B2/l;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlq;->zzc()Lcom/google/android/gms/internal/play_billing/zzlo;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzki;->zzc()Lcom/google/android/gms/internal/play_billing/zzke;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/play_billing/zzke;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzke;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzlo;->zza(Lcom/google/android/gms/internal/play_billing/zzke;)Lcom/google/android/gms/internal/play_billing/zzlo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzlq;

    invoke-virtual {v0, v3}, Lcom/mplus/lib/B2/l;->Y(Lcom/google/android/gms/internal/play_billing/zzlq;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_1e

    :goto_1d
    const-string v3, "CgimnlliBitel"

    const-string v3, "BillingClient"

    const-string v4, "Unable to log."

    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1e
    sget-object v0, Lcom/mplus/lib/v1/A;->j:Lcom/mplus/lib/v1/f;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/v1/q;->a(Lcom/mplus/lib/v1/f;)V

    goto :goto_21

    :cond_21
    sget-object v5, Lcom/mplus/lib/v1/A;->a:Lcom/mplus/lib/v1/f;

    if-eq v8, v0, :cond_22

    :try_start_e
    iget-object v0, v2, Lcom/mplus/lib/v1/q;->b:Lcom/mplus/lib/v1/c;

    invoke-virtual {v0, v12, v3, v5, v4}, Lcom/mplus/lib/v1/c;->y(IILcom/mplus/lib/v1/f;Ljava/lang/String;)V

    goto :goto_20

    :catchall_6
    move-exception v0

    goto :goto_1f

    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzki;->zzc()Lcom/google/android/gms/internal/play_billing/zzke;

    move-result-object v0

    iget v3, v5, Lcom/mplus/lib/v1/f;->a:I

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzke;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzke;

    iget-object v3, v5, Lcom/mplus/lib/v1/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzke;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/play_billing/zzke;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzke;

    if-eqz v4, :cond_23

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzke;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    :cond_23
    iget-object v3, v2, Lcom/mplus/lib/v1/q;->b:Lcom/mplus/lib/v1/c;

    iget-object v3, v3, Lcom/mplus/lib/v1/c;->g:Lcom/mplus/lib/B2/l;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlq;->zzc()Lcom/google/android/gms/internal/play_billing/zzlo;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzki;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzlo;->zzm(Lcom/google/android/gms/internal/play_billing/zzki;)Lcom/google/android/gms/internal/play_billing/zzlo;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzlq;

    invoke-virtual {v3, v0}, Lcom/mplus/lib/B2/l;->Y(Lcom/google/android/gms/internal/play_billing/zzlq;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_20

    :goto_1f
    const-string v3, "BillingClient"

    const-string v4, "Unable to log."

    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_20
    sget-object v0, Lcom/mplus/lib/v1/A;->a:Lcom/mplus/lib/v1/f;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/v1/q;->a(Lcom/mplus/lib/v1/f;)V

    :goto_21
    return-object v16

    :goto_22
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    throw v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    iget v2, p0, Lcom/mplus/lib/E3/u;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, Lcom/mplus/lib/E3/u;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    check-cast v2, Lcom/mplus/lib/z1/c;

    const/4 v5, 0x7

    monitor-enter v2

    :try_start_0
    const/4 v5, 0x3

    iget-object v3, p0, Lcom/mplus/lib/E3/u;->b:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/z1/c;

    const/4 v5, 0x1

    iget-object v4, v3, Lcom/mplus/lib/z1/c;->i:Ljava/io/BufferedWriter;

    if-nez v4, :cond_0

    const/4 v5, 0x7

    monitor-exit v2

    const/4 v5, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/mplus/lib/z1/c;->v()V

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/mplus/lib/E3/u;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v3, Lcom/mplus/lib/z1/c;

    invoke-virtual {v3}, Lcom/mplus/lib/z1/c;->k()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/mplus/lib/E3/u;->b:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/z1/c;

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/mplus/lib/z1/c;->q()V

    iget-object v3, p0, Lcom/mplus/lib/E3/u;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    check-cast v3, Lcom/mplus/lib/z1/c;

    const/4 v5, 0x6

    iput v1, v3, Lcom/mplus/lib/z1/c;->k:I

    :cond_1
    const/4 v5, 0x2

    monitor-exit v2

    :goto_0
    return-object v0

    :goto_1
    const/4 v5, 0x4

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    invoke-direct {p0}, Lcom/mplus/lib/E3/u;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    return-object v0

    :pswitch_1
    const/4 v5, 0x6

    iget-object v1, p0, Lcom/mplus/lib/E3/u;->b:Ljava/lang/Object;

    move-object v2, v1

    move-object v2, v1

    const/4 v5, 0x5

    check-cast v2, Lcom/tappx/a/A0;

    monitor-enter v2

    :try_start_1
    const/4 v5, 0x3

    iget-object v1, p0, Lcom/mplus/lib/E3/u;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    check-cast v1, Lcom/tappx/a/A0;

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/tappx/a/A0;->c(Lcom/tappx/a/A0;)Ljava/io/Writer;

    move-result-object v3

    const/4 v5, 0x5

    if-nez v3, :cond_2

    const/4 v5, 0x6

    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    const/4 v5, 0x4

    invoke-static {v1}, Lcom/tappx/a/A0;->l(Lcom/tappx/a/A0;)V

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/mplus/lib/E3/u;->b:Ljava/lang/Object;

    check-cast v1, Lcom/tappx/a/A0;

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/tappx/a/A0;->j(Lcom/tappx/a/A0;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mplus/lib/E3/u;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    check-cast v1, Lcom/tappx/a/A0;

    invoke-static {v1}, Lcom/tappx/a/A0;->k(Lcom/tappx/a/A0;)V

    iget-object v1, p0, Lcom/mplus/lib/E3/u;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v1, Lcom/tappx/a/A0;

    invoke-static {v1}, Lcom/tappx/a/A0;->d(Lcom/tappx/a/A0;)V

    :cond_3
    monitor-exit v2

    :goto_2
    const/4 v5, 0x2

    return-object v0

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x7

    throw v0

    :pswitch_2
    sget-boolean v0, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->w:Z

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauh;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauh;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v2, Lcom/mplus/lib/E3/x;

    iget-object v3, p0, Lcom/mplus/lib/E3/u;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;

    invoke-direct {v2, v3, v1}, Lcom/mplus/lib/E3/x;-><init>(Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;I)V

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauh;->zzb(Ljava/io/Closeable;)Ljava/io/Closeable;

    const/4 v5, 0x3

    new-instance v1, Lcom/mplus/lib/E3/x;

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x3

    invoke-direct {v1, v3, v2}, Lcom/mplus/lib/E3/x;-><init>(Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;I)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauh;->zzb(Ljava/io/Closeable;)Ljava/io/Closeable;

    const/4 v5, 0x2

    new-instance v1, Lcom/mplus/lib/E3/x;

    const/4 v2, 0x7

    const/4 v2, 0x2

    invoke-direct {v1, v3, v2}, Lcom/mplus/lib/E3/x;-><init>(Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauh;->zzb(Ljava/io/Closeable;)Ljava/io/Closeable;

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->m:Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/GuardedNativeModels;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauh;->zzb(Ljava/io/Closeable;)Ljava/io/Closeable;

    iget-object v1, v3, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->c:Lcom/mplus/lib/E3/F;

    const/4 v5, 0x6

    iget-object v2, v1, Lcom/mplus/lib/E3/F;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsg;

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauh;->zzb(Ljava/io/Closeable;)Ljava/io/Closeable;

    const/4 v5, 0x2

    iget-object v2, v1, Lcom/mplus/lib/E3/F;->b:Lcom/mplus/lib/E3/r;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauh;->zzb(Ljava/io/Closeable;)Ljava/io/Closeable;

    const/4 v5, 0x7

    iget-object v2, v1, Lcom/mplus/lib/E3/F;->c:Lcom/mplus/lib/E3/r;

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauh;->zzb(Ljava/io/Closeable;)Ljava/io/Closeable;

    iget-object v2, v1, Lcom/mplus/lib/E3/F;->d:Lcom/mplus/lib/E3/r;

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauh;->zzb(Ljava/io/Closeable;)Ljava/io/Closeable;

    const/4 v5, 0x3

    iget-object v2, v1, Lcom/mplus/lib/E3/F;->e:Lcom/mplus/lib/E3/r;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauh;->zzb(Ljava/io/Closeable;)Ljava/io/Closeable;

    iget-object v2, v1, Lcom/mplus/lib/E3/F;->f:Lcom/mplus/lib/E3/r;

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauh;->zzb(Ljava/io/Closeable;)Ljava/io/Closeable;

    iget-object v2, v1, Lcom/mplus/lib/E3/F;->g:Lcom/mplus/lib/E3/r;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauh;->zzb(Ljava/io/Closeable;)Ljava/io/Closeable;

    const/4 v5, 0x5

    iget-object v2, v3, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->e:Lcom/mplus/lib/E3/L;

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauh;->zzb(Ljava/io/Closeable;)Ljava/io/Closeable;

    const/4 v5, 0x5

    iget-object v2, v3, Lcom/google/knowledge/cerebra/sense/textclassifier/tclib/TextClassifierLibImpl;->n:Lcom/google/knowledge/cerebra/sense/textclassifier/lib3/DocumentsAnnotatorModel;

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauh;->zzb(Ljava/io/Closeable;)Ljava/io/Closeable;

    iget-object v1, v1, Lcom/mplus/lib/E3/F;->h:Lcom/mplus/lib/E3/r;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauh;->zzb(Ljava/io/Closeable;)Ljava/io/Closeable;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauh;->close()V

    sget-object v0, Lcom/mplus/lib/E3/B;->a:Lcom/mplus/lib/E3/B;

    const/4 v5, 0x6

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
