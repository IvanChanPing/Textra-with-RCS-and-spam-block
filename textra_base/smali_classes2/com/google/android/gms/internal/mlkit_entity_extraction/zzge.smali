.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzge;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;


# instance fields
.field public final synthetic zza:Lcom/mplus/lib/a3/e4;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzan;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/a3/e4;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzge;->zza:Lcom/mplus/lib/a3/e4;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzge;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzan;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzge;->zza:Lcom/mplus/lib/a3/e4;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzge;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzan;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzan;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzan;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;->zzi()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzan;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;->zzd()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "null"

    const-string v3, "MobileDataDownload"

    move-object v8, v7

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s: Adding for download group = \'%s\', variant = \'%s\', buildId = \'%d\' and associating it with account = \'%s\', variant = \'%s\'"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzan;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;->zzo()Z

    move-result v2

    const-string v3, "MobileDataDownload"

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzP()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbn;

    iget-object v2, v0, Lcom/mplus/lib/a3/e4;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbn;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/mplus/lib/a3/e4;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;->zzh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;->zzg()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/mplus/lib/a3/e4;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;->zzh()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s: Added group = \'%s\' with wrong owner package: \'%s\' v.s. \'%s\' "

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzg(Ljava/lang/String;[Ljava/lang/Object;)I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeg;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;->zzh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeg;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeg;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvk;->zzL()[B

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzl([BLcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbo;->zzj()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyf;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyf;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;)V

    invoke-interface {v1, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzx()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;->zzP()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdi;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdi;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdi;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdi;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdi;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    iget-object v4, v0, Lcom/mplus/lib/a3/e4;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

    iget-object v5, v0, Lcom/mplus/lib/a3/e4;->i:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgl;

    invoke-virtual {v4, v2, v1, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzC(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v1

    const-class v2, Ljava/io/IOException;

    new-instance v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfq;

    invoke-direct {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfq;-><init>()V

    iget-object v0, v0, Lcom/mplus/lib/a3/e4;->g:Ljava/util/concurrent/Executor;

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object v4

    invoke-static {v1, v2, v4, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzg(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: Unable to convert from DataFileGroup to DataFileGroupInternal."

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzj(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0
.end method
