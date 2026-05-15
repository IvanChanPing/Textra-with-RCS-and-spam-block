.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

.field public final synthetic zzd:Landroid/net/Uri;

.field public final synthetic zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;

.field public final synthetic zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;Landroid/net/Uri;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxr;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxr;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxr;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxr;->zzd:Landroid/net/Uri;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxr;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxr;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 9

    const-string v0, ""

    const-string v1, ", group "

    const-string v2, "AndroidSharingUtil"

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxr;->zza:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxr;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxr;->zzb:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxr;->zzd:Landroid/net/Uri;

    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxr;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;

    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxr;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    :try_start_0
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxu;->zzb(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacj;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacj;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzc(Landroid/net/Uri;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaan;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/InputStream;
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabs; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabo; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabq; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacm;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacm;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzc(Landroid/net/Uri;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaan;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/OutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaue;->zza(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v3, 0x0

    if-eqz v5, :cond_4

    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabs; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabo; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabq; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_6

    :catch_0
    move-exception v1

    goto/16 :goto_4

    :catchall_1
    move-exception v4

    if-eqz v3, :cond_1

    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v3

    :try_start_6
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    if-eqz v5, :cond_2

    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v4

    :try_start_8
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw v3
    :try_end_8
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabs; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabo; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabq; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzr()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s: Failed to copy to the blobstore after download for file %s, file group %s"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzg(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzr()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error while copying file "

    const-string v4, ", to the shared blob storage"

    invoke-static {v3, v0, v1, v2, v4}, Lcom/mplus/lib/s1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x16

    goto :goto_6

    :catch_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzr()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s: Malformed lease uri file %s, file group %s"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzg(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzr()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Malformed blob Uri for file "

    invoke-static {v3, v0, v1, v2}, Lcom/mplus/lib/B1/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x11

    goto :goto_6

    :catch_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzr()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s: Failed to share after download for file %s, file group %s due to LimitExceededException"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzg(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzr()Ljava/lang/String;

    move-result-object v2

    const-string v3, "System limit exceeded for file "

    invoke-static {v3, v0, v1, v2}, Lcom/mplus/lib/B1/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x19

    goto :goto_6

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzr()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v1, v3, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: Failed to share after download for file %s, file group %s. UnsupportedFileStorageOperation was thrown with message \"%s\""

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzl(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UnsupportedFileStorageOperation was thrown: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x18

    :cond_4
    :goto_6
    if-nez v3, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxt;

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxt;-><init>(ILjava/lang/String;)V

    throw v1
.end method
