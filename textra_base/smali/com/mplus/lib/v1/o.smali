.class public final synthetic Lcom/mplus/lib/v1/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/v1/c;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/v1/c;ILjava/lang/String;Ljava/lang/String;Lcom/mplus/lib/Ma/d;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/v1/o;->a:Lcom/mplus/lib/v1/c;

    iput p2, p0, Lcom/mplus/lib/v1/o;->b:I

    iput-object p3, p0, Lcom/mplus/lib/v1/o;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/mplus/lib/v1/o;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/mplus/lib/v1/o;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/mplus/lib/v1/o;->a:Lcom/mplus/lib/v1/c;

    iget v2, p0, Lcom/mplus/lib/v1/o;->b:I

    iget-object v4, p0, Lcom/mplus/lib/v1/o;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/mplus/lib/v1/o;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/mplus/lib/v1/o;->e:Landroid/os/Bundle;

    const/4 v8, 0x5

    :try_start_0
    iget-object v1, v0, Lcom/mplus/lib/v1/c;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    :try_start_1
    iget-object v1, v0, Lcom/mplus/lib/v1/c;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :try_start_2
    sget-object v0, Lcom/mplus/lib/v1/A;->k:Lcom/mplus/lib/v1/f;

    const/16 v1, 0x77

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzn(Lcom/mplus/lib/v1/f;I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/mplus/lib/v1/c;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzan;->zzg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    sget-object v1, Lcom/mplus/lib/v1/A;->i:Lcom/mplus/lib/v1/f;

    invoke-static {v0}, Lcom/mplus/lib/v1/y;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzo(Lcom/mplus/lib/v1/f;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/mplus/lib/v1/A;->k:Lcom/mplus/lib/v1/f;

    invoke-static {v0}, Lcom/mplus/lib/v1/y;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzo(Lcom/mplus/lib/v1/f;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_2
    return-object v0
.end method
