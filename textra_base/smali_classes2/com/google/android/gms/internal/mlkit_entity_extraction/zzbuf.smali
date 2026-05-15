.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhl;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzm;)V
    .locals 0
    .param p4    # Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuf;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuf;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuf;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuf;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhk;Ljava/io/File;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaab;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbux;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhk;->zzg()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtd;

    invoke-direct {v5, p5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtd;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbux;)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuf;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtd;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaab;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzm;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhi;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhk;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhi;

    move-result-object p3

    if-ne p2, p3, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzn;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzn;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzn;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzn;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzn;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzn;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhk;->zza()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhk;->zza()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzf(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhk;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_2

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbud;

    invoke-direct {p2, p0, v3, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbud;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuf;Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayb;->zzb()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {p5, p2, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbux;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzo;->zzn()Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhk;->zzg()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Data download scheduled for file: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhk;->zzg()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Data download scheduled for file "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuf;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuf;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzz;->zzd(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhk;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 8

    const-string v1, "OffroadFileDownloader"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhk;->zzb()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuf;->zza:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhk;->zzb()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaay;->zza(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuf;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhk;->zzb()Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacb;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacb;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzc(Landroid/net/Uri;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaan;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaab;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbue;

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbue;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbuf;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhk;Ljava/io/File;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaab;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvb;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbue;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhk;->zzb()Landroid/net/Uri;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Unable to create mobstore ResponseWriter for file %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;->zzy:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzi(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhk;->zzb()Landroid/net/Uri;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The file uri is malformed, uri = %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;->zzx:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzi(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method
