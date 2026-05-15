.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaav;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Landroid/accounts/Account;

.field private zzf:Ljava/lang/String;

.field private final zzg:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaaw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "files"

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaav;->zzc:Ljava/lang/String;

    const-string p2, "common"

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaav;->zzd:Ljava/lang/String;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaax;->zza:Landroid/accounts/Account;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaav;->zze:Landroid/accounts/Account;

    const-string p2, ""

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaav;->zzf:Ljava/lang/String;

    sget p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzd:I

    new-instance p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaav;->zzg:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    const-string v1, "Context cannot be null"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabz;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaav;->zza:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaav;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/net/Uri;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaav;->zzc:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaav;->zzd:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaav;->zze:Landroid/accounts/Account;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaaq;->zzb(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaav;->zzf:Ljava/lang/String;

    const-string v4, "/"

    invoke-static {v4, v0, v4, v1, v4}, Lcom/mplus/lib/s1/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaav;->zzg:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaby;->zza(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "android"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaav;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaap;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaav;
    .locals 7
    .param p2    # Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaav;->zza:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaau;->zzb(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "managed"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaax;->zzb(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaav;->zzc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "files"

    if-eqz v1, :cond_1

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaax;->zzb(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaav;->zzc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v5, "cache"

    if-eqz v1, :cond_2

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaax;->zzb(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaav;->zzc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p2, "external"

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaax;->zzb(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaav;->zzc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaau;->zza(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p2, "directboot-files"

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaax;->zzb(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaav;->zzc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "directboot-cache"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaax;->zzb(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaav;->zzc:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lt v1, v3, :cond_5

    move v1, v5

    goto :goto_1

    :cond_5
    move v1, v6

    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Path must be in module and account subdirectories: %s"

    invoke-static {v1, v3, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabz;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaax;->zzc(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaav;->zzd:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaav;->zzc:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaaq;->zza:Landroid/accounts/Account;

    const-string v1, "shared"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    new-array p1, v6, [Ljava/lang/Object;

    const-string p2, "AccountManager cannot be null"

    invoke-static {v6, p2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabz;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    throw v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabq;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabq;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabq;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaaq;->zza(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaaq;->zzb(Landroid/accounts/Account;)Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaav;->zze:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaav;->zzd:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaav;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaav;

    return-object p0

    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Path must be in app-private files dir or external files dir: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaav;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaax;->zzc(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaav;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaav;
    .locals 1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    sget v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaax;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaav;->zzf:Ljava/lang/String;

    return-object p0
.end method
