.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

.field private final zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

.field private final zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

.field private final zzg:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;

.field private final zzh:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

.field private final zzi:Ljava/util/concurrent/Executor;

.field private final zzj:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;

.field private final zzk:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacn;

.field private final zzl:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxg;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmw;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzj:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzl:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxg;

    iput-object p9, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzg:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;

    iput-object p11, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzh:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    iput-object p12, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzi:Ljava/util/concurrent/Executor;

    iput-object p13, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzk:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacn;

    return-void
.end method

.method public static synthetic zzE(Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdn;Ljava/util/List;IILcom/google/android/gms/internal/mlkit_entity_extraction/zzes;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 9

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zza:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;->zzm()I

    move-result v3

    invoke-virtual {p6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zzj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;->zzf()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzj:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;

    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzh:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxu;->zze(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Z)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 p4, p4, 0x1

    invoke-direct {p0, p3, p4, p5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzH(Ljava/util/List;II)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method private final zzF(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;Ljava/lang/String;IJLjava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdn;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdv;ILjava/util/List;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 16
    .param p9    # Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdn;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdv;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzw(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsm;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    move-object/from16 v7, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsm;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdn;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;IJLjava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdv;ILjava/util/List;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object v1

    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzi:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0
.end method

.method private final zzG(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;Landroid/net/Uri;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zze()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zza(Landroid/net/Uri;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzb()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;->zzg()Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private final zzH(Ljava/util/List;II)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdn;->zzj()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgz;

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgz;->zzb()I

    move-result v1

    if-eq v0, v1, :cond_1

    add-int/lit8 p2, p2, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzH(Ljava/util/List;II)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzen;

    move-result-object v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdn;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcv;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzen;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzen;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzen;->zze(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzen;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;->zzr(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztg;

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztg;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdn;Ljava/util/List;II)V

    iget-object p1, v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzi:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method

.method private final zzI(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 7

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzj:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzh:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zza:Landroid/content/Context;

    const/4 v6, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxu;->zze(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Z)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "%s: Failed to get file uri!"

    const-string p2, "SharedFileManager"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzf(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;->zzv:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzi(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzu(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsv;

    invoke-direct {v1, p0, p3, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsv;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzi:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsw;

    invoke-direct {v1, p0, p3, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsw;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;)V

    const-class p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;

    invoke-virtual {v0, p0, v1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzb(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 10

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaom;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "%s: getOnDeviceUris called on file that doesn\'t exist. Key = %s!"

    const-string p1, "SharedFileManager"

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I

    new-instance p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztn;-><init>()V

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzi(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zza:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;->zzm()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zzj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zzi()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzj:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;

    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzh:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zzq()Z

    move-result v9

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxu;->zze(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Z)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;->zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;->zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzer;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;Landroid/net/Uri;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 0

    sget-object p3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzer;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzer;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;

    invoke-interface {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;->zzu(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 9

    if-nez p2, :cond_0

    const-string p0, "%s: Unable to read sharedFile from shared preferences."

    const-string p1, "SharedFileManager"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzf(Ljava/lang/String;Ljava/lang/Object;)I

    new-instance p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztn;-><init>()V

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzi(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    if-eq v0, v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zza:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;->zzm()I

    move-result v3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zzj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;->zzf()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzj:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;

    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzh:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxu;->zze(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Z)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;->zzf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;->zzh(Ljava/lang/String;Landroid/net/Uri;)V

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzP()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzer;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzer;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzer;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;->zzu(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzth;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzth;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzi:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;Landroid/net/Uri;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 0

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zzq()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzi(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;->zzA:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;

    move-result-object p0

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzk()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwh;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;Landroid/net/Uri;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;->zzA:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;

    move-result-object p0

    throw p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;IJLjava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdv;ILjava/util/List;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;Ljava/lang/Void;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzr(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzr(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdn;

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzr(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzr(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    move-result-object v4

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzo()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SharedFileManager"

    filled-new-array {v6, v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s: startDownload status %s for %s"

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    if-ne v4, v5, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zze()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyu;

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;->zzg()Ljava/lang/String;

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzd()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzd()J

    goto :goto_0

    :cond_0
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzc()J

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    if-ne v1, v4, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;

    invoke-virtual/range {p7 .. p7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;->zzf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;->zze(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztl;

    move-object/from16 v10, p5

    move-object/from16 v4, p7

    move/from16 v6, p8

    move-wide/from16 v7, p9

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, v1

    move-object v5, v2

    move-object v11, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move-object/from16 v9, p11

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztl;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;Landroid/net/Uri;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;Ljava/lang/String;IJLjava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdn;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdv;ILjava/util/List;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;)V

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzi:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0

    :cond_3
    move-object/from16 v8, p5

    move-object/from16 v7, p6

    move-object/from16 v1, p7

    move/from16 v3, p8

    move-wide/from16 v4, p9

    move-object/from16 v6, p11

    move-object/from16 v10, p12

    move/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzF(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;Ljava/lang/String;IJLjava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdn;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdv;ILjava/util/List;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;->zzm()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzk()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzI(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzp(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzf;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzd;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsq;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzi:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzd;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdn;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;IJLjava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdv;ILjava/util/List;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual/range {p14 .. p14}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p14 .. p14}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzP()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzer;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;->zzm()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzk()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzI(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsy;

    move-object/from16 v5, p1

    invoke-direct {v4, v1, v0, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsy;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzer;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;)V

    iget-object v15, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzi:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v15}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v0

    move-object v3, v0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsz;

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, v3

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsz;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdn;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;IJLjava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdv;ILjava/util/List;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;)V

    move-object/from16 v3, v16

    invoke-virtual {v3, v0, v15}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 5

    if-eqz p2, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zza:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzh:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    const-string v1, "gms_icing_mdd_shared_file_manager_metadata"

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyn;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "next_file_name_v2"

    invoke-interface {p2, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    invoke-interface {p2, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p0, "%s: Unable to update file name %s"

    const-string p2, "SharedFileManager"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p2, "datadownloadfile_"

    invoke-static {v0, v1, p2}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzer;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzer;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzer;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzer;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzer;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;->zzu(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztk;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzi:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;Landroid/net/Uri;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;Ljava/lang/String;IJLjava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdn;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdv;ILjava/util/List;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 14

    invoke-virtual/range {p15 .. p15}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzG(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;Landroid/net/Uri;)V

    invoke-virtual/range {p15 .. p15}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    return-object p0

    :cond_0
    move-object v0, p0

    move-object v7, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-wide/from16 v4, p6

    move-object/from16 v6, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzF(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;Ljava/lang/String;IJLjava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdn;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdv;ILjava/util/List;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzl(Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 7

    if-nez p2, :cond_0

    const-string p0, "%s: No file entry with key %s"

    const-string p2, "SharedFileManager"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zza:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;->zzm()I

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zzj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;->zzf()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzj:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzh:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxu;->zze(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Z)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;->zzh(Ljava/lang/String;Landroid/net/Uri;)V

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;->zzt(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsx;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzi:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdn;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;IJLjava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdv;ILjava/util/List;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzr(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/net/Uri;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zze()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object v15, v8

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zza:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;

    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzj:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;

    new-instance v13, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;->zzm()I

    move-result v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgz;

    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzl:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxg;

    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzh:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    iget-object v9, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzg:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;

    iget-object v11, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzi:Ljava/util/concurrent/Executor;

    move/from16 v12, p6

    move-object/from16 v15, p9

    move-object/from16 v16, v6

    move-object/from16 v19, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v9, p2

    move-object/from16 v6, p3

    move-object/from16 v11, p5

    move-object v8, v1

    move-object v1, v13

    move-wide/from16 v13, p7

    invoke-direct/range {v1 .. v18}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvy;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;ILcom/google/android/gms/internal/mlkit_entity_extraction/zzgz;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdn;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxg;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;IJLjava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;Ljava/util/concurrent/Executor;)V

    move-object v3, v11

    move-object/from16 v8, v19

    invoke-direct {v0, v3, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzG(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;Landroid/net/Uri;)V

    move-object v13, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;->zzf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdn;->zzf()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdn;->zza()J

    move-result-wide v10

    move/from16 v4, p6

    move-wide/from16 v5, p7

    move-object/from16 v7, p9

    move-object/from16 v12, p10

    move/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLcom/google/android/gms/internal/mlkit_entity_extraction/zzdv;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwr;ILjava/util/List;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;->zzm()I

    move-result v5

    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzl:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxg;

    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzg:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;

    iget-object v13, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzi:Ljava/util/concurrent/Executor;

    iget-object v14, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzk:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacn;

    move-object/from16 v4, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-wide/from16 v9, p7

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwf;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;ILcom/google/android/gms/internal/mlkit_entity_extraction/zzxg;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;IJLjava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacn;)V

    move-object v3, v7

    invoke-direct {v0, v3, v15}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzG(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;Landroid/net/Uri;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;->zzf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzc()J

    move-result-wide v10

    move/from16 v4, p6

    move-wide/from16 v5, p7

    move-object/from16 v7, p9

    move-object/from16 v12, p10

    move/from16 v14, p11

    move-object/from16 v16, p13

    move-object v13, v1

    move-object v8, v15

    move-object/from16 v15, p12

    move-object v1, v0

    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLcom/google/android/gms/internal/mlkit_entity_extraction/zzdv;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwr;ILjava/util/List;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic zzn(Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;JLcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zzc()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzP()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzer;

    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzer;->zzf(J)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzer;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;

    invoke-interface {p0, p3, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;->zzu(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzo(Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    const-string v0, "SharedFileManager"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;

    move-result-object p3

    const-string v1, "%s: reVerifyFile lost or corrupted code %s"

    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzP()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzer;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzer;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzer;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;->zzu(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztj;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztj;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzi:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;->zzr(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzso;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzso;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzi:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method

.method public final zzB(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;Ljava/lang/String;J)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzer;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzer;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzer;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android_shared_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzer;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzer;->zza(Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzer;

    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzer;->zzf(J)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzer;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzer;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzer;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;->zzu(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method

.method public final zzC(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;IJLjava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdv;ILjava/util/List;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 19
    .param p8    # Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdv;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzo()Ljava/lang/String;

    move-result-object v4

    const-string v5, "%s: startDownload called for %s"

    const-string v7, "SharedFileManager"

    invoke-static {v5, v7, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzo()Ljava/lang/String;

    move-result-object v4

    const-string v5, "inlinefile"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;->zzQ:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    const-string v2, "downloading a file with an inlinefile scheme is not supported, use importFiles instead."

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzi(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzw(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;->zzm()I

    move-result v5

    iget-object v7, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zza:Landroid/content/Context;

    iget-object v9, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzj:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoz;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;

    move-result-object v7

    iget v7, v7, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;->zzd:I

    sget-object v9, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;

    iget v9, v9, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoy;->zzd:I

    if-lt v7, v9, :cond_2

    iget-object v7, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zze()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzb()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgz;

    invoke-interface {v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgz;->zzb()I

    move-result v7

    if-ne v7, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzp()Ljava/util/List;

    move-result-object v7

    invoke-direct {v1, v7, v2, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzH(Ljava/util/List;II)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x0

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v5

    :goto_1
    new-array v7, v0, [Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    aput-object v4, v7, v2

    aput-object v5, v7, v3

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzf;->zzd([Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzd;

    move-result-object v7

    new-instance v9, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztb;

    invoke-direct {v9, v4, v5, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztb;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayb;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzd;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v7

    new-instance v9, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztc;

    invoke-direct {v9, v1, v8, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztc;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;)V

    iget-object v10, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzi:Ljava/util/concurrent/Executor;

    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object v9

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v9

    const/4 v11, 0x4

    new-array v11, v11, [Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    aput-object v4, v11, v2

    aput-object v5, v11, v3

    aput-object v7, v11, v0

    const/4 v0, 0x3

    aput-object v9, v11, v0

    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzf;->zzd([Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzd;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztd;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztd;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayb;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzd;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v0

    move-object v2, v0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzte;

    move-object/from16 v12, p5

    move-object/from16 v13, p8

    move/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v18, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v7

    move-object v5, v9

    move-object/from16 v17, v10

    move-object/from16 v7, p1

    move/from16 v9, p2

    move-wide/from16 v10, p3

    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzte;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;IJLjava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdv;ILjava/util/List;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;)V

    move-object v3, v0

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztf;

    invoke-direct {v3, v1, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztf;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;)V

    const-class v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztn;

    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzb(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v0

    return-object v0
.end method

.method public final zzD(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;J)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzw(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsr;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsr;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;JLcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzi:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method

.method public final zzp(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;->zzr(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsn;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsn;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzi:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method

.method public final zzq()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;->zzp()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsu;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzi:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    const-string v0, "SharedFileManager"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zza:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabe;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabc;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabc;->zza()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzf(Landroid/net/Uri;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabs; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s: Failed to release the leases in the android shared storage"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzj(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :catch_1
    const-string v1, "%s: Failed to release the leases in the android shared storage. UnsupportedFileStorageOperation was thrown"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzk(Ljava/lang/String;Ljava/lang/Object;)I

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzh:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxu;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzh(Landroid/net/Uri;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0
.end method

.method public final zzs(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;->zzs(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method

.method public final zzt(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzw(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzti;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzti;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzi:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method

.method public final zzu(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzv(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzta;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzta;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayb;->zzb()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzp(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method

.method public final zzv(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;->zzs(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzst;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzst;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamn;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzi:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object p1

    return-object p1
.end method

.method public final zzw(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;->zzr(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsp;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsp;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzi:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method

.method public final zzx()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zza:Landroid/content/Context;

    const-string v1, "gms_icing_mdd_shared_file_manager_metadata"

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzh:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyn;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "migrated_to_new_file_key"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzoz;->zza(Landroid/content/Context;Z)V

    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0
.end method

.method public final zzy(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzw(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsl;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsl;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzi:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object p1

    return-object p1
.end method

.method public final zzz(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztp;->zzr(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzss;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzss;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzi:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method
