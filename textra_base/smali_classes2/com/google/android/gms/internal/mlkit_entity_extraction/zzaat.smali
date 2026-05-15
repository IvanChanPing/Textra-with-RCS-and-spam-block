.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaat;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacp;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaco;

.field private final zzc:Ljava/lang/Object;

.field private zzd:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaar;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaas;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacp;-><init>()V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaat;->zzc:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabk;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaar;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaar;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabp;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabk;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabp;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaat;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaco;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaar;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaar;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaat;->zza:Landroid/content/Context;

    return-void
.end method

.method public static zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaar;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaar;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaar;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaas;)V

    return-object v0
.end method

.method private final zzo(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaat;->zza:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static final zzp()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabn;

    const-string v1, "Android backend cannot perform remote operations without a remote backend"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabn;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final zza(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaat;->zza:Landroid/content/Context;

    sget v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaax;->zzb:I

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaav;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaav;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaaw;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaav;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaap;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaav;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaav;->zza()Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabq;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzb(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaat;->zzo(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaat;->zzf(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabh;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabi;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabh;->zzb(Ljava/io/File;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabh;->zza()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabq;

    const-string v0, "Operation across authorities is not allowed."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabq;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc(Landroid/net/Uri;)Landroid/util/Pair;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaat;->zzo(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaat;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaco;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaat;->zzb(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaco;->zzc(Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaat;->zzp()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaco;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaat;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaco;

    return-object v0
.end method

.method public final zzf(Landroid/net/Uri;)Ljava/io/File;
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaat;->zzo(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaat;->zza:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaay;->zza(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzab;->zza(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaat;->zzc:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaat;->zzd:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaau;->zza(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaat;->zzd:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaat;->zzd:Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabn;

    const-string v0, "Cannot access credential-protected data from direct boot"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabn;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "operation is not permitted in other authorities."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzg(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaat;->zzo(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaat;->zzb(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabj;->zza(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabt;->zzb(Ljava/io/File;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabt;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaat;->zzp()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    const-string v0, "android"

    return-object v0
.end method

.method public final zzi(Landroid/net/Uri;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaat;->zzo(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaat;->zzb(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabj;->zza(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaat;->zzp()V

    const/4 p1, 0x0

    throw p1
.end method
