.class public final Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqf;
.super Ljava/lang/Object;


# instance fields
.field private zza:Ljava/lang/Long;

.field private zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzo;

.field private zzc:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzo;

.field private zzd:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzo;

.field private zze:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqf;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqf;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzo;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqf;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqf;->zzc:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzo;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqf;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqf;->zzd:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzo;

    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqf;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqf;->zze:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqf;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqf;->zza:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final zzd(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqf;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqf;->zza:Ljava/lang/Long;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzo;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqf;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzo;

    return-object p0
.end method

.method public final zzf(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqf;->zze:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzo;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqf;->zzc:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzo;

    return-object p0
.end method

.method public final zzh(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzo;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqf;->zzd:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzo;

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqi;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqi;-><init>(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqf;Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzqh;)V

    return-object v0
.end method
