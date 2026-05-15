.class public final Lcom/mplus/lib/f3/d;
.super Lcom/google/android/gms/internal/play_billing/zzca;


# virtual methods
.method public final zza()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public final zzb(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/gms/internal/play_billing/zzca;
    .locals 1

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x4

    if-gez p1, :cond_0

    const/4 v0, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zze()Lcom/google/android/gms/internal/play_billing/zzca;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1

    :cond_0
    if-lez p1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzd()Lcom/google/android/gms/internal/play_billing/zzca;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1

    :cond_1
    const/4 v0, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzca;->zzc()Lcom/google/android/gms/internal/play_billing/zzca;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
