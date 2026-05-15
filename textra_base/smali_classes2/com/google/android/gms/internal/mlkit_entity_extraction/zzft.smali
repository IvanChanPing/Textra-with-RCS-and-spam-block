.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzft;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;


# instance fields
.field public final synthetic zza:Lcom/mplus/lib/a3/e4;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/a3/e4;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;ZLcom/google/android/gms/internal/mlkit_entity_extraction/zzci;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzft;->zza:Lcom/mplus/lib/a3/e4;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzft;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzft;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzft;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzft;->zza:Lcom/mplus/lib/a3/e4;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzft;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzft;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzft;->zzd:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzub;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzub;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzub;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhx;->zzg(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhx;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzub;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;->zzq:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzce;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;->zzg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Nothing to download for file group: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcd;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcg;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzi(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzub;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lcom/mplus/lib/a3/e4;->d:Lcom/mplus/lib/a3/b4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;->zzu()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;->zzl()Z

    move-result v8

    iget-object v11, v0, Lcom/mplus/lib/a3/e4;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    const/4 v6, 0x0

    iget-object v9, v0, Lcom/mplus/lib/a3/e4;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;

    iget-object v10, v0, Lcom/mplus/lib/a3/e4;->g:Ljava/util/concurrent/Executor;

    invoke-static/range {v4 .. v11}, Lcom/mplus/lib/a3/e4;->c(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzag;ZLcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgm;-><init>()V

    invoke-virtual {p1, v1, v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfo;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfo;-><init>(Lcom/mplus/lib/a3/e4;ZLcom/google/android/gms/internal/mlkit_entity_extraction/zzci;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object p1

    new-instance v0, Lcom/mplus/lib/a3/n3;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/mplus/lib/a3/n3;-><init>(I)V

    invoke-virtual {p1, v0, v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzf(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxc;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfp;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayb;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzc;

    move-result-object p1

    return-object p1
.end method
