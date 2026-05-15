.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwr;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;

.field private final zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgz;

.field private final zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdn;

.field private final zzg:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

.field private final zzh:I

.field private final zzi:J

.field private final zzj:Ljava/lang/String;

.field private final zzk:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

.field private final zzl:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;

.field private final zzm:Ljava/util/concurrent/Executor;

.field private final zzn:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;

.field private final zzo:I

.field private final zzp:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;ILcom/google/android/gms/internal/mlkit_entity_extraction/zzgz;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdn;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxg;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;IJLjava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;->zzn:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;

    iput p6, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;->zzo:I

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgz;

    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdn;

    iput-object p9, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;->zzp:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxg;

    iput-object p10, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;->zzg:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

    iput p11, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;->zzh:I

    iput-wide p12, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;->zzi:J

    iput-object p14, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;->zzj:Ljava/lang/String;

    iput-object p15, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;->zzk:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;->zzl:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;->zzm:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;Landroid/net/Uri;Ljava/lang/Void;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwh;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p0, "%s: Final file checksum verification failed. %s."

    const-string p2, "DeltaFileDownloaderCallbackImpl"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;->zzF:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzi(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;->zzo:I

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;->zzm:Ljava/util/concurrent/Executor;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    invoke-static {v1, v0, p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;ILcom/google/android/gms/internal/mlkit_entity_extraction/zztp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;Landroid/net/Uri;Landroid/net/Uri;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 10

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    if-ne v1, v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;->zza:Landroid/content/Context;

    iget v4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;->zzo:I

    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zzj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;->zzf()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;->zzn:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;

    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;->zzk:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxu;->zze(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Z)Landroid/net/Uri;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;->zzG:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzi(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzi(Landroid/net/Uri;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzf(Landroid/net/Uri;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgz;

    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgz;->zza()V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzf(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;->zzg:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaul;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;->zzg()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;

    iget p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;->zzh:I

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;->zzd(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;->zzh()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;

    iget-wide p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;->zzi:J

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;->zza(J)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;->zzj:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaul;

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzc()J

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzm()Ljava/lang/String;

    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zza()I

    move-result p3

    if-ge p2, p3, :cond_4

    add-int/lit8 p3, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzf(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdn;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdn;->zze()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdn;->zze()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahq;->zza(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move p2, p3

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0

    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdn;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdn;->zzf()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzk()Ljava/lang/String;

    move-result-object p0

    const-string p3, "DeltaFileDownloaderCallbackImpl"

    filled-new-array {p3, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "%s: Failed to decode delta file with url = %s failed. checksum = %s "

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzj(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    move-result-object p0

    sget-object p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;->zzH:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzi(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzc(Landroid/net/Uri;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 11

    const-string v0, "%s: Successfully downloaded delta file %s"

    const-string v1, "DeltaFileDownloaderCallbackImpl"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdn;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwh;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdn;->zze()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, p1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: Downloaded delta file at uri = %s, checksum = %s verification failed"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzg(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;->zzB:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;

    iget v4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;->zzo:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdn;->zze()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;->zzp:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxg;

    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;->zzl:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;

    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;->zzm:Ljava/util/concurrent/Executor;

    move-object v6, p1

    invoke-static/range {v2 .. v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;ILcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxg;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvv;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvv;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;)V

    const-class v2, Ljava/io/IOException;

    invoke-virtual {p1, v2, v0, v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzb(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvw;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvw;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;)V

    invoke-virtual {p1, v0, v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v6, p1

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwg;->zza(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzen;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdn;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcv;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzen;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzen;

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;->zzo:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzen;->zze(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzen;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;->zzr(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvu;

    invoke-direct {v2, p0, v0, p1, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvu;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;->zzm:Ljava/util/concurrent/Executor;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvx;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvx;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;Landroid/net/Uri;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzk()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s: Failed to download file(delta) %s"

    const-string v3, "DeltaFileDownloaderCallbackImpl"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;->zzB:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;->zzo:I

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;->zzm:Ljava/util/concurrent/Executor;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    invoke-static {v3, v0, p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;ILcom/google/android/gms/internal/mlkit_entity_extraction/zztp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;->zzo:I

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;->zzm:Ljava/util/concurrent/Executor;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    invoke-static {v3, v0, p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;ILcom/google/android/gms/internal/mlkit_entity_extraction/zztp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method
