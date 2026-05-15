.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

.field private final zzf:I

.field private final zzg:J

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;

.field private final zzj:Ljava/util/concurrent/Executor;

.field private final zzk:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacn;

.field private final zzl:I

.field private final zzm:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;ILcom/google/android/gms/internal/mlkit_entity_extraction/zzxg;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;IJLjava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zzl:I

    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyc;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zzm:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxg;

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

    iput p7, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zzf:I

    iput-wide p8, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zzg:J

    iput-object p10, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zzh:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zzi:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;

    iput-object p12, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zzj:Ljava/util/concurrent/Executor;

    iput-object p13, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zzk:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacn;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;ILcom/google/android/gms/internal/mlkit_entity_extraction/zztp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzto;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;

    move-result-object p1

    invoke-static {p3, p1, p4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvz;

    invoke-direct {v0, p0, p3, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvz;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;)V

    invoke-virtual {p2, v0, p4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object p0

    new-instance p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwa;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwa;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;)V

    invoke-virtual {p0, p2, p4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;ILcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxg;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzto;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;

    move-result-object p1

    invoke-static {p0, p1, p8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwb;

    move-object p2, p5

    move-object p5, p3

    move-object p3, p2

    move-object p2, p6

    move-object p6, p4

    move-object p4, p2

    move-object p2, p7

    invoke-direct/range {p1 .. p6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwb;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxg;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;Landroid/net/Uri;)V

    invoke-virtual {p0, p1, p8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object p0

    return-object p0
.end method

.method private static zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;->zzr(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwe;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwe;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzc(Landroid/net/Uri;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zzd:Ljava/lang/String;

    const-string v1, "%s: Successfully downloaded file %s"

    const-string v2, "DownloaderCallbackImpl"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzw()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzk()Ljava/lang/String;

    move-result-object v1

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    invoke-static {v3, v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwh;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzw()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzw()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwg;->zza(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyc;->zzg(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

    iget v5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zzf:I

    iget-wide v6, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zzg:J

    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zzh:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzm()Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwt;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwt;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzc(Landroid/net/Uri;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaan;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaul;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;

    move-result-object v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;->zzg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;->zzd(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;->zza(J)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;->zzh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaul;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacl;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacl;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzc(Landroid/net/Uri;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaan;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zza(Landroid/net/Uri;)J

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzf(Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    :try_start_3
    const-string v1, "%s: Failed to get file size or delete zip file %s."

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzd(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_a

    :catch_2
    move-exception v0

    const-string v1, "%s: Failed to apply zip download transform for file %s."

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzj(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;->zzE:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzw()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcec;->zzi()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;->zzn()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zzk:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacn;
    :try_end_3
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacg;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacn;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacg;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzc(Landroid/net/Uri;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaan;)Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzg(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_a

    :catch_3
    move-exception v0

    :try_start_5
    const-string v1, "%s: Failed to apply defrag download transform for file %s."

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzj(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;->zzE:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg; {:try_start_5 .. :try_end_5} :catch_0

    :cond_4
    :try_start_6
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzact;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcec;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

    iget v5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zzf:I

    iget-wide v6, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zzg:J

    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zzh:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;
    :try_end_7
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacj;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacj;

    move-result-object v10

    invoke-virtual {v0, v3, v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzc(Landroid/net/Uri;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaan;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/InputStream;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacm;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacm;

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzc(Landroid/net/Uri;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaan;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/OutputStream;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaue;->zza(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v11, :cond_5

    :try_start_b
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_7

    :cond_5
    :goto_1
    if-eqz v10, :cond_6

    :try_start_c
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_2

    :catch_4
    move-exception v0

    goto/16 :goto_9

    :cond_6
    :goto_2
    :try_start_d
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzw()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcec;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcec;->zzi()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcea;->zzm()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zza(Landroid/net/Uri;)J

    move-result-wide v10

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zza(Landroid/net/Uri;)J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-lez v10, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaul;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;

    move-result-object v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;->zzd(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;

    invoke-virtual {v10, v6, v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;->zza(J)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;->zzh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzauk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaul;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzm()Ljava/lang/String;

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzf(Landroid/net/Uri;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_5

    :goto_4
    :try_start_e
    const-string v4, "%s: Failed to get file size or delete compress file %s."

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzd(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzB()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zzd:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwh;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_a

    :cond_9
    const-string v0, "%s: Final file checksum verification failed. %s."

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;->zzF:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;

    move-result-object v0

    throw v0
    :try_end_e
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg; {:try_start_e .. :try_end_e} :catch_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    if-eqz v11, :cond_a

    :try_start_f
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_7
    if-eqz v10, :cond_b

    :try_start_11
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    throw v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg; {:try_start_12 .. :try_end_12} :catch_0

    :goto_9
    :try_start_13
    const-string v1, "%s: Failed to apply download transform for file %s."

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzj(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;->zzE:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    const-string v1, "%s: Exception while trying to serialize download transform"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzj(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;->zzD:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;

    move-result-object v0

    throw v0
    :try_end_13
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg; {:try_start_13 .. :try_end_13} :catch_0

    :cond_c
    :goto_a
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zzl:I

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zzj:Ljava/util/concurrent/Executor;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    invoke-static {v3, p1, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;ILcom/google/android/gms/internal/mlkit_entity_extraction/zztp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1

    :goto_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;->zzB:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;

    iget v4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zzl:I

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zzd:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zzm:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxg;

    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zzi:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;

    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zzj:Ljava/util/concurrent/Executor;

    move-object v6, p1

    invoke-static/range {v2 .. v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;ILcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxg;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwc;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;)V

    const-class v2, Ljava/io/IOException;

    invoke-virtual {p1, v2, v1, v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzb(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwd;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;)V

    invoke-virtual {p1, v1, v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzi(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 4

    const-string v0, "DownloaderCallbackImpl"

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zzd:Ljava/lang/String;

    const-string v2, "%s: Failed to download file %s"

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;->zzB:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zzl:I

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zzj:Ljava/util/concurrent/Executor;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    invoke-static {v3, p1, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;ILcom/google/android/gms/internal/mlkit_entity_extraction/zztp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zzl:I

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zzj:Ljava/util/concurrent/Executor;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    invoke-static {v3, p1, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;ILcom/google/android/gms/internal/mlkit_entity_extraction/zztp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method
