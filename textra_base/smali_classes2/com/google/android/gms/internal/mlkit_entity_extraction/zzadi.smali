.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadi;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

.field private final zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

.field private final zzf:Ljava/util/Map;

.field private final zzg:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaey;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaey;Ljava/util/Map;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafb;)V
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadi;->zza:Ljava/util/Map;

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadi;->zzb:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadi;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadi;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadi;->zzg:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaey;

    check-cast p4, Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadi;->zzf:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zze(Z)V

    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadi;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    return-void
.end method

.method private final declared-synchronized zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadg;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadi;->zza:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadg;->zza()Landroid/net/Uri;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-nez v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadg;->zza()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v4

    const-string v5, "Uri must be hierarchical: %s"

    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzi(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajb;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    const-string v4, ""

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    add-int/2addr v6, v9

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v6, "pb"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "Uri extension must be .pb: %s"

    invoke-static {v4, v6, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzi(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadi;->zzf:Ljava/util/Map;

    const-string v4, "singleproc"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaeu;

    if-eqz v2, :cond_1

    move v6, v9

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    const-string v10, "No XDataStoreVariantFactory registered for ID %s"

    invoke-static {v6, v10, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzi(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadg;->zza()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajb;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-eq v5, v7, :cond_2

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadg;->zza()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v3

    iget-object v5, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadi;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayb;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v13

    iget-object v5, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadi;->zzc:Ljava/util/concurrent/Executor;

    iget-object v6, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadi;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    const/4 v7, 0x1

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaeu;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadg;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaet;

    move-result-object v11

    move-object v4, v3

    iget-object v12, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadi;->zzg:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaey;

    new-instance v10, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaeu;->zzc(I)Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaet;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaey;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;ZLjava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadg;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadd;->zzb(Ljava/util/List;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadd;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/mplus/lib/a3/k;->zzm(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)V

    :cond_3
    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadi;->zzb:Ljava/util/Map;

    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v10

    goto :goto_2

    :cond_4
    move-object/from16 v4, p1

    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadi;->zzb:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadg;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_5

    :goto_2
    monitor-exit p0

    return-object v2

    :cond_5
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadg;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadg;->zza()Landroid/net/Uri;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "ProtoDataStoreConfig<%s> doesn\'t match previous call [uri=%s] [%s]"

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajb;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadg;->zza()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadg;->zza()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "uri"

    invoke-static {v5, v2, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzi(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadg;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadg;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "schema"

    invoke-static {v5, v2, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzi(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadg;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadg;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "handler"

    invoke-static {v5, v2, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzi(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadg;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadg;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "migrations"

    invoke-static {v5, v2, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzi(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadg;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaee;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadg;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaee;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "variantConfig"

    invoke-static {v5, v2, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzi(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadg;->zzg()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadg;->zzg()Z

    move-result v5

    if-ne v4, v5, :cond_6

    move v3, v9

    :cond_6
    const-string v4, "useGeneratedExtensionRegistry"

    invoke-static {v3, v2, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzi(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadg;->zzf()Z

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "unknown"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajb;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadg;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadi;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadg;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;

    move-result-object p1

    return-object p1
.end method
