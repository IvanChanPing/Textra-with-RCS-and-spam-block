.class public final Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;
.super Ljava/lang/Object;


# instance fields
.field zza:Z

.field private zzb:J

.field private zzc:J

.field private final zzd:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzl;

.field private final zze:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzl;

.field private final zzf:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzl;

.field private zzg:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzd:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzl;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zze:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzl;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzf:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzl;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqf;
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzb:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzd;->zzd(Z)V

    iget-wide v5, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzc:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_1

    move v1, v4

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzd;->zzd(Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzc:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzb:J

    sub-long/2addr v0, v2

    new-instance v2, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqf;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqf;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqf;->zzd(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqf;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzd:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzl;->zzc()Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqf;->zzh(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzo;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqf;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zze:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzl;->zzc()Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqf;->zzg(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzo;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqf;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzf:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzl;->zzc()Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqf;->zze(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzo;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqf;

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzg:I

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqf;->zzf(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqf;

    :cond_2
    return-object v2
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzf:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzl;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzl;

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zze:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzl;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzl;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqg;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zza:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zze:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzl;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzl;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzd:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzl;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzl;

    return-void
.end method

.method public final zze()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzc:J

    return-void
.end method

.method public final zzf(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzg:I

    return-void
.end method

.method public final zzg()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zzb:J

    return-void
.end method

.method public final zzh()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzrw;->zza:Z

    return-void
.end method
