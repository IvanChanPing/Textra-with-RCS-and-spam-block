.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzack;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaan;


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;Landroid/net/Uri;Ljava/util/List;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaci;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaci;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaci;

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzj(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzack;->zza:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzc(Landroid/net/Uri;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaan;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v0

    iget v0, v0, Landroid/system/StructStat;->st_mode:I

    sget v1, Landroid/system/OsConstants;->S_IFLNK:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_2

    :catch_0
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzb(Landroid/net/Uri;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzack;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;Landroid/net/Uri;Ljava/util/List;)V

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zze(Landroid/net/Uri;)V

    return-void

    :cond_3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzf(Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :goto_3
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzack;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzack;->zza:Z

    return-object p0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;->zza()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzack;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;Landroid/net/Uri;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/io/IOException;

    const-string v1, "Failed to delete one or more files"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/IOException;

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
