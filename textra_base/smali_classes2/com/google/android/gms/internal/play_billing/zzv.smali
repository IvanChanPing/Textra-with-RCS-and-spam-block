.class public final Lcom/google/android/gms/internal/play_billing/zzv;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Lcom/mplus/lib/v1/t;)Lcom/google/android/gms/internal/play_billing/zzeu;
    .locals 4
    .param p0    # Lcom/mplus/lib/v1/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzr;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/play_billing/r;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/r;-><init>(Lcom/google/android/gms/internal/play_billing/zzr;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzr;->zzb:Lcom/google/android/gms/internal/play_billing/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzr;->zza:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/mplus/lib/v1/t;->a(Lcom/google/android/gms/internal/play_billing/zzr;)V

    const-string p0, "billingOverrideService.getBillingOverride"

    iput-object p0, v0, Lcom/google/android/gms/internal/play_billing/zzr;->zza:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Lcom/mplus/lib/f3/n0;

    invoke-direct {v0, p0}, Lcom/mplus/lib/f3/n0;-><init>(Ljava/lang/Throwable;)V

    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzq;->zzb:Lcom/mplus/lib/f3/O;

    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/r;->b:Lcom/google/android/gms/internal/play_billing/q;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v0}, Lcom/mplus/lib/f3/O;->d(Lcom/google/android/gms/internal/play_billing/zzq;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzq;->zzc(Lcom/google/android/gms/internal/play_billing/zzq;)V

    :cond_0
    return-object v1
.end method
