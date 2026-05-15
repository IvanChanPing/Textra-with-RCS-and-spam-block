.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzts;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmw;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhp;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzuo;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzts;->zza:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzts;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzts;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic zzn(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzts;Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzts;->zzg(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzf;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzd;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztq;

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztq;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzts;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzd;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzr()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s: Adding file group %s"

    const-string v2, "SharedPreferencesFileGroupsMetadata"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzg()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyc;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;J)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzts;->zzm(Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzts;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzts;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    const-string v2, "gms_icing_mdd_groups"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyn;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v2, "gms_icing_mdd_group_key_properties"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyn;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzts;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzts;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztr;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzts;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzts;->zzc:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzts;->zza:Landroid/content/Context;

    const-string v2, "gms_icing_mdd_groups"

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzts;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyn;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_0
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzye;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Failed to deserialize groupKey:"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)I

    if-nez v3, :cond_0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    :cond_0
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "%s: Deleting null file group "

    const-string v5, "SharedPreferencesFileGroupsMetadata"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zza(Ljava/lang/String;Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 6

    const-string v0, "FileGroupsMetadataUtil"

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzts;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzts;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzye;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)Ljava/io/File;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v1, v3

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const-class v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzq()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyk;->zzb(Ljava/nio/ByteBuffer;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;Z)Ljava/util/List;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v1

    const/4 v1, 0x0

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%s: IOException occurred while reading file groups."

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzj(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_1
    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzo()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v1

    goto :goto_2

    :catch_2
    move-exception v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s: Exception while reading from stale groups into buffer."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzj(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzo()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v1

    goto :goto_2

    :catch_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "File %s not found while reading."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zza(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzo()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v1

    :cond_0
    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzts;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzts;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzye;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "gms_icing_mdd_groups"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyn;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzq()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyn;->zzc(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzts;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzts;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzye;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "gms_icing_mdd_group_key_properties"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyn;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzej;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyn;->zzc(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbzb;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzej;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzts;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzts;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzye;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "gms_icing_mdd_groups"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyn;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyn;->zzg(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method

.method public final zzj(Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzts;->zza:Landroid/content/Context;

    const-string v1, "gms_icing_mdd_groups"

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzts;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyn;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;->zzh()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SharedPreferencesFileGroupsMetadata"

    filled-new-array {v4, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s: Removing group %s %s"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyn;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method

.method public final zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzts;->zzo()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0
.end method

.method public final zzl(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzts;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzts;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzye;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "gms_icing_mdd_groups"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyn;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyn;->zzh(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method

.method public final zzm(Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzts;->zzo()Ljava/io/File;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyk;->zza(Ljava/lang/Iterable;Z)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    :cond_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1

    :catch_0
    const-string p1, "IOException occurred while writing file groups."

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zze(Ljava/lang/String;)I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1

    :catch_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "File %s not found while writing."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzf(Ljava/lang/String;Ljava/lang/Object;)I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method

.method public final zzo()Ljava/io/File;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzts;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzts;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzye;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
