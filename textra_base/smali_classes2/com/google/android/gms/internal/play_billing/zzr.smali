.class public final Lcom/google/android/gms/internal/play_billing/zzr;
.super Ljava/lang/Object;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Lcom/google/android/gms/internal/play_billing/r;

.field private zzc:Lcom/google/android/gms/internal/play_billing/zzw;

.field private zzd:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzw;->zze()Lcom/google/android/gms/internal/play_billing/zzw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzr;->zzc:Lcom/google/android/gms/internal/play_billing/zzw;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzr;->zzb:Lcom/google/android/gms/internal/play_billing/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/r;->b:Lcom/google/android/gms/internal/play_billing/q;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzq;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/mplus/lib/a3/X2;

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzr;->zza:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lcom/mplus/lib/a3/X2;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/mplus/lib/f3/n0;

    invoke-direct {v3, v2}, Lcom/mplus/lib/f3/n0;-><init>(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzq;->zzb:Lcom/mplus/lib/f3/O;

    invoke-virtual {v2, v0, v1, v3}, Lcom/mplus/lib/f3/O;->d(Lcom/google/android/gms/internal/play_billing/zzq;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzq;->zzc(Lcom/google/android/gms/internal/play_billing/zzq;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzr;->zzd:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzr;->zzc:Lcom/google/android/gms/internal/play_billing/zzw;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzw;->zzd(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final zza()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzr;->zza:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzr;->zzb:Lcom/google/android/gms/internal/play_billing/r;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzr;->zzc:Lcom/google/android/gms/internal/play_billing/zzw;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzw;->zzd(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzr;->zzd:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzr;->zzb:Lcom/google/android/gms/internal/play_billing/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/r;->b:Lcom/google/android/gms/internal/play_billing/q;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzq;->zzd(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzr;->zza:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzr;->zzb:Lcom/google/android/gms/internal/play_billing/r;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzr;->zzc:Lcom/google/android/gms/internal/play_billing/zzw;

    :cond_1
    return v0
.end method
