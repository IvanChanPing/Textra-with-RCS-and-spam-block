.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxa;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxg;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxa;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxa;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxa;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxg;I)V

    return-object v0
.end method

.method private static final zzf(ILcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzr()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzc()I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zze()J

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzu()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;)V
    .locals 8

    const/16 v0, 0x3f1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxa;->zzf(ILcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaul;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzc()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;->zzd(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zza()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;->zzb(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zze()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;->zza(J)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaul;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;->zze()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;->zzc()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;->zzd()J

    move-result-wide v5

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaup;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauo;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;->zza()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauo;->zza(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauo;

    sub-long v3, v5, v3

    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauo;->zzb(J)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauo;

    sub-long/2addr v5, v1

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauo;->zzd(J)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdf;->zzp()Z

    move-result p1

    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauo;->zzc(Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauo;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaup;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;)V
    .locals 1

    const/16 v0, 0x3f0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxa;->zzf(ILcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;)V
    .locals 1

    const/16 v0, 0x3ef

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxa;->zzf(ILcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;)V
    .locals 1

    const/16 v0, 0x430

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxa;->zzf(ILcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;)V

    return-void
.end method
