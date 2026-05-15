.class public final Lcom/mplus/lib/f3/A;
.super Lcom/mplus/lib/f3/v;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/zzdy;)Lcom/mplus/lib/f3/x;
    .locals 3

    sget-object v0, Lcom/mplus/lib/f3/x;->d:Lcom/mplus/lib/f3/x;

    const/4 v2, 0x0

    monitor-enter p1

    :try_start_0
    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzc(Lcom/google/android/gms/internal/play_billing/zzdy;)Lcom/mplus/lib/f3/x;

    move-result-object v1

    const/4 v2, 0x7

    if-eq v1, v0, :cond_0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzi(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/mplus/lib/f3/x;)V

    const/4 v2, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    const/4 v2, 0x3

    return-object v1

    :goto_1
    const/4 v2, 0x1

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/play_billing/zzdy;)Lcom/mplus/lib/f3/E;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/mplus/lib/f3/E;->c:Lcom/mplus/lib/f3/E;

    monitor-enter p1

    :try_start_0
    const/4 v2, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzd(Lcom/google/android/gms/internal/play_billing/zzdy;)Lcom/mplus/lib/f3/E;

    move-result-object v1

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzk(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/mplus/lib/f3/E;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x7

    monitor-exit p1

    return-object v1

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw v0
.end method

.method public final c(Lcom/mplus/lib/f3/E;Lcom/mplus/lib/f3/E;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p2, p1, Lcom/mplus/lib/f3/E;->b:Lcom/mplus/lib/f3/E;

    return-void
.end method

.method public final d(Lcom/mplus/lib/f3/E;Ljava/lang/Thread;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p2, p1, Lcom/mplus/lib/f3/E;->a:Ljava/lang/Thread;

    const/4 v0, 0x7

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/mplus/lib/f3/x;Lcom/mplus/lib/f3/x;)Z
    .locals 2

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzc(Lcom/google/android/gms/internal/play_billing/zzdy;)Lcom/mplus/lib/f3/x;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzi(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/mplus/lib/f3/x;)V

    monitor-exit p1

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    monitor-exit p1

    const/4 p1, 0x0

    move v1, p1

    return p1

    :goto_0
    const/4 v1, 0x4

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    throw p2
.end method

.method public final f(Lcom/google/android/gms/internal/play_billing/zzdy;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzdy;->zze(Lcom/google/android/gms/internal/play_billing/zzdy;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    if-ne v0, p2, :cond_0

    const/4 v1, 0x7

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzj(Lcom/google/android/gms/internal/play_billing/zzdy;Ljava/lang/Object;)V

    monitor-exit p1

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1

    :catchall_0
    move-exception p2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1

    :goto_0
    const/4 v1, 0x7

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    throw p2
.end method

.method public final g(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/mplus/lib/f3/E;Lcom/mplus/lib/f3/E;)Z
    .locals 2

    const/4 v1, 0x1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzd(Lcom/google/android/gms/internal/play_billing/zzdy;)Lcom/mplus/lib/f3/E;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzk(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/mplus/lib/f3/E;)V

    monitor-exit p1

    const/4 p1, 0x1

    xor-int/2addr v1, p1

    return p1

    :catchall_0
    move-exception p2

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    monitor-exit p1

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    throw p2
.end method
