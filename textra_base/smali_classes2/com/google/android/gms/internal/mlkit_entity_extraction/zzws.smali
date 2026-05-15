.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;
.super Ljava/lang/Object;


# instance fields
.field final zza:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajc;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

.field private final zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyy;

.field private final zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

.field private final zzg:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxe;

.field private final zzh:Ljava/util/concurrent/Executor;

.field private final zzi:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajc;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyy;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxe;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;->zza:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajc;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyy;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;->zzg:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxe;

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;->zzh:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;->zzi:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;

    invoke-static {p7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;->zza(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwr;Ljava/lang/Exception;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwr;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwk;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwk;-><init>(Ljava/lang/Exception;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;->zzh:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zze()Z

    move-result v0

    const-string v1, "MddFileDownloader"

    if-eqz v0, :cond_0

    const-string v0, "%s: Cancel download file %s"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    const/4 v0, 0x1

    invoke-interface {p3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;->zzi(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "%s: stopDownloading on non-existent download"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzn(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLcom/google/android/gms/internal/mlkit_entity_extraction/zzdv;ILjava/util/List;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;Ljava/lang/Void;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p6

    move-object/from16 v9, p7

    move/from16 v10, p11

    const-string v1, "http"

    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "MddFileDownloader"

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;->zzi:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;->zzl()Z

    const-string v1, "https"

    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "%s: File url = %s is not secure"

    invoke-static {v0, v3, v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;->zzs:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzi(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v4, 0x0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zza(Landroid/net/Uri;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v6, v4

    :goto_0
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;->zzb:Landroid/content/Context;

    sub-long v6, p8, v6

    iget-object v8, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;->zzi:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;

    invoke-interface {v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;->zzu()Z

    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyc;->zzh(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    cmp-long v4, v6, v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    new-instance v4, Landroid/os/StatFs;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v13, v1

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    move-wide v15, v13

    int-to-long v12, v1

    mul-long v13, v15, v12

    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v11, v1

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v4, v1

    mul-long/2addr v11, v4

    sub-long/2addr v11, v6

    long-to-float v1, v13

    invoke-interface {v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;->zza()F

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v4

    invoke-interface {v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;->zzb()I

    const/high16 v4, 0x4dfa0000    # 5.24288E8f

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-double v4, v4

    if-eqz p10, :cond_4

    invoke-virtual/range {p10 .. p10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdv;->zzh()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;->zza()F

    invoke-interface {v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;->zzc()I

    const/high16 v4, 0x4a000000    # 2097152.0f

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_1
    float-to-double v4, v1

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_3
    invoke-interface {v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;->zza()F

    invoke-interface {v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;->zzd()I

    const/high16 v4, 0x4cc80000    # 1.048576E8f

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1
    :try_end_1
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_4
    :goto_2
    long-to-double v6, v11

    cmpl-double v1, v6, v4

    if-lez v1, :cond_9

    :goto_3
    invoke-interface {v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;->zzw()Z

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyy;

    iget-object v8, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;->zzg:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxe;

    move-object/from16 v3, p1

    move/from16 v7, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyy;->zzd(Landroid/net/Uri;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;JLjava/lang/String;ILcom/google/android/gms/internal/mlkit_entity_extraction/zzxe;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zze()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhk;->zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhj;->zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhj;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhj;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhj;

    if-eqz p10, :cond_5

    invoke-virtual/range {p10 .. p10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdv;->zzg()I

    move-result v2

    const/4 v7, 0x2

    if-ne v2, v7, :cond_5

    sget-object v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhi;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhi;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhj;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhi;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhj;

    goto :goto_4

    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhi;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhi;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhj;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhi;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhj;

    :goto_4
    if-lez v10, :cond_6

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhj;->zze(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhj;

    :cond_6
    sget v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzd:I

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;-><init>()V

    invoke-interface/range {p12 .. p12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdx;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdx;->zzc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdx;->zzd()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhj;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhj;

    move-object/from16 v2, p13

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhj;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhj;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajc;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhj;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhk;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhl;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhk;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyu;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;->zzg()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0

    :cond_9
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;->zzt:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg; {:try_start_2 .. :try_end_2} :catch_1

    :goto_6
    const-string v1, "%s: Not enough space to download file %s"

    invoke-static {v1, v3, v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzi(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    :goto_7
    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;Ljava/lang/String;Landroid/net/Uri;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwr;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;IJLjava/lang/String;Ljava/lang/String;JLcom/google/android/gms/internal/mlkit_entity_extraction/zzdv;ILjava/util/List;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 16

    move-object/from16 v15, p3

    invoke-virtual/range {p16 .. p16}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p16 .. p16}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwq;

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-wide/from16 v4, p6

    move-object/from16 v6, p8

    move-object/from16 v8, p9

    move-wide/from16 v9, p10

    move-object/from16 v11, p12

    move/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwq;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLcom/google/android/gms/internal/mlkit_entity_extraction/zzdv;ILjava/util/List;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;)V

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwl;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwl;-><init>()V

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxu;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxu;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;->zzh:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwm;

    invoke-direct {v3, v15, v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwm;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwr;Landroid/net/Uri;)V

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwn;

    invoke-direct {v3, v1, v15}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwn;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwr;)V

    const-class v5, Ljava/lang/Exception;

    invoke-virtual {v0, v5, v3, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzb(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;->zzi:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;

    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;->zzq()Z

    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;->zza:Ljava/util/HashMap;

    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwo;

    invoke-direct {v5, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwo;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxu;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;)V

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwp;

    move-object/from16 v3, p1

    invoke-direct {v2, v1, v3, v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwp;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxb;->zzj(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;->zzi(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    return-void
.end method

.method private final zzi(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;->zzi:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;->zzq()Z

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;->zza:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zze(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;->zzi:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;->zzq()Z

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;->zza:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLcom/google/android/gms/internal/mlkit_entity_extraction/zzdv;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwr;ILjava/util/List;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 18
    .param p11    # Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdv;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p7

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;->zze(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    move-object v4, v0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwi;

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-wide/from16 v11, p9

    move-object/from16 v13, p11

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, v4

    move-object/from16 v4, p12

    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwi;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;Ljava/lang/String;Landroid/net/Uri;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwr;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;IJLjava/lang/String;Ljava/lang/String;JLcom/google/android/gms/internal/mlkit_entity_extraction/zzdv;ILjava/util/List;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;->zzh:Ljava/util/concurrent/Executor;

    move-object/from16 v4, v17

    invoke-static {v4, v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0
.end method

.method public final zzh(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;->zze(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwj;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwj;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;->zzh:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    return-void
.end method
