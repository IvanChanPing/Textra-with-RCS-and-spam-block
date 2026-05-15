.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

.field public final synthetic zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;

.field public final synthetic zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxs;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxs;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxs;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxs;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxs;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 10

    const-string v0, ", group "

    const-string v1, ""

    const-string v2, "AndroidSharingUtil"

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxs;->zza:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxs;->zzb:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxs;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxs;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;

    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxs;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    const/4 v8, 0x0

    :try_start_0
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxu;->zzb(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzi(Landroid/net/Uri;)Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabs; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabq; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzr()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: Failed to check existence in the shared storage for file %s, file group %s"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzg(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzr()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error while checking if file "

    const-string v4, ", exists in the shared blob storage."

    invoke-static {v3, v1, v0, v2, v4}, Lcom/mplus/lib/s1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x13

    :goto_0
    move v9, v8

    move v8, v0

    move v0, v9

    goto :goto_3

    :catch_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzr()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: Malformed lease uri file %s, file group %s"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzg(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzr()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Malformed blob Uri for file "

    invoke-static {v3, v1, v0, v2}, Lcom/mplus/lib/B1/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x11

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzr()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v0, v3, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s: Failed to share for file %s, file group %s. UnsupportedFileStorageOperation was thrown with message \"%s\""

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzl(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UnsupportedFileStorageOperation was thrown: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x18

    goto :goto_0

    :goto_3
    if-nez v8, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxt;

    invoke-direct {v0, v8, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxt;-><init>(ILjava/lang/String;)V

    throw v0
.end method
