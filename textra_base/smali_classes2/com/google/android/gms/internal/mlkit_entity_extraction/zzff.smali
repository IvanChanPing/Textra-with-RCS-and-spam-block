.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzff;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;


# instance fields
.field public final synthetic zza:Lcom/mplus/lib/a3/e4;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/a3/e4;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzff;->zza:Lcom/mplus/lib/a3/e4;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzff;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzff;->zza:Lcom/mplus/lib/a3/e4;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzff;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhx;->zzb()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;->zzj()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeg;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeg;

    iget-object v3, v0, Lcom/mplus/lib/a3/e4;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeg;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;->zzg()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zze()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;->zzg()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbvk;->zzL()[B

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdv;->zze([BLcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdv;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxx; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;->zzj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhn;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhn;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfx;

    invoke-direct {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfx;-><init>()V

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxu;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxu;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzga;

    invoke-direct {v7, v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzga;-><init>(Lcom/mplus/lib/a3/e4;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;)V

    iget-object v3, v0, Lcom/mplus/lib/a3/e4;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgd;

    invoke-direct {v7, v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgd;-><init>(Lcom/mplus/lib/a3/e4;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;)V

    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgm;

    invoke-direct {v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgm;-><init>()V

    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhn;->zza()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/mplus/lib/a3/e4;->f:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;

    invoke-virtual {v7, v6, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzya;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgn;

    invoke-direct {v7, v5, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgn;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxu;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)V

    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgo;

    invoke-direct {v5, v0, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgo;-><init>(Lcom/mplus/lib/a3/e4;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhn;)V

    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfb;

    invoke-direct {v6, v0, v2, v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfb;-><init>(Lcom/mplus/lib/a3/e4;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object p1

    new-instance v1, Lcom/mplus/lib/B2/l;

    const/16 v2, 0xf

    const/4 v5, 0x0

    invoke-direct {v1, v2, v0, v4, v5}, Lcom/mplus/lib/B2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxc;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzt(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxc;Ljava/util/concurrent/Executor;)V

    return-object p1

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzi(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhx;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhx;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method
