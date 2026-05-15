.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;


# instance fields
.field public final synthetic zza:Ljava/util/List;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzae;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgh;->zza:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgh;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgh;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzae;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgh;->zza:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgh;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgh;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzae;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;->zzA:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    const-string v0, "getDataFileUris() resolved to null"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzi(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyc;->zzg(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzj(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4, v0}, Lcom/mplus/lib/a3/e4;->e(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzae;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzae;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzc()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzd()J

    move-result-wide v8

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzv()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzg()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;

    move-result-object v11

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;->zzk()Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x1

    invoke-static/range {v5 .. v13}, Lcom/mplus/lib/a3/e4;->a(Ljava/lang/String;JJLjava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvr;ZLjava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzad;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzae;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzad;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzae;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to list files under directory:"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    :goto_3
    return-object p1
.end method
