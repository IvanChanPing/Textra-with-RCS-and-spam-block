.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:J

.field public final synthetic zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

.field public final synthetic zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;

.field public final synthetic zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;JLcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxq;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxq;->zzb:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxq;->zzc:J

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxq;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxq;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxq;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 10

    const-string v0, ""

    const-string v1, ", group "

    const-string v2, "AndroidSharingUtil"

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxq;->zzb:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxq;->zza:Landroid/content/Context;

    iget-wide v5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxq;->zzc:J

    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxq;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxq;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;

    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxq;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    :try_start_0
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabe;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabc;

    move-result-object v4

    invoke-virtual {v4, v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabc;->zzd(Ljava/lang/String;J)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabc;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabc;->zza()Landroid/net/Uri;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacm;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacm;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzc(Landroid/net/Uri;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaan;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/OutputStream;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabs; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabq; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabo; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzr()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s: Failed to acquire lease for file %s, file group %s"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzg(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzr()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error while acquiring lease for file "

    invoke-static {v3, v0, v1, v2}, Lcom/mplus/lib/B1/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x14

    goto :goto_2

    :catch_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzr()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s: Failed to share after download for file %s, file group %s due to LimitExceededException"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzg(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzr()Ljava/lang/String;

    move-result-object v2

    const-string v3, "System limit exceeded for file "

    invoke-static {v3, v0, v1, v2}, Lcom/mplus/lib/B1/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x19

    goto :goto_2

    :catch_3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzr()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s: Malformed lease uri file %s, file group %s"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzg(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzr()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Malformed lease Uri for file "

    invoke-static {v3, v0, v1, v2}, Lcom/mplus/lib/B1/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x12

    goto :goto_2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzr()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v1, v3, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: Failed to share file %s, file group %s. UnsupportedFileStorageOperation was thrown with message \"%s\""

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzl(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UnsupportedFileStorageOperation was thrown: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x18

    :cond_1
    :goto_2
    if-nez v4, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxt;

    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxt;-><init>(ILjava/lang/String;)V

    throw v1
.end method
