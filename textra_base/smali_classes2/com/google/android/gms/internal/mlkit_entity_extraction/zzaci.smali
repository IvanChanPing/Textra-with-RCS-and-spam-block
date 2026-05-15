.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaci;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaan;


# instance fields
.field private zza:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaci;->zza:Z

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaci;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaci;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaci;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaci;->zza:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;->zzh()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaco;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;->zza()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaco;->zzf(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabs;

    const-string v0, "Short circuit would skip transforms."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabs;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacj;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacj;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabr;->zza(Ljava/io/Closeable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabr;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabr;->zzb()Ljava/io/Closeable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabm;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabr;->zzb()Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabm;->zza()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabr;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not convertible and fallback to pipe is disabled."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabr;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaci;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaci;->zza:Z

    return-object p0
.end method
