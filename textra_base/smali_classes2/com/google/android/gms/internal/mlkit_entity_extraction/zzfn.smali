.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;


# instance fields
.field public final synthetic zza:Lcom/mplus/lib/a3/e4;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

.field public final synthetic zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

.field public final synthetic zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;

.field public final synthetic zzf:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/a3/e4;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;ZLcom/google/android/gms/internal/mlkit_entity_extraction/zzci;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfn;->zza:Lcom/mplus/lib/a3/e4;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfn;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfn;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfn;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfn;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfn;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 8

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfn;->zza:Lcom/mplus/lib/a3/e4;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfn;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfn;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-object v3, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfn;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfn;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzci;

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfn;->zzf:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzr(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zze()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzr(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhx;->zzf(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhx;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzr(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zze()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzr(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhx;->zzf(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhx;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v1, Lcom/mplus/lib/a3/e4;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzG(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfs;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfs;-><init>(Lcom/mplus/lib/a3/e4;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object v3

    iget-object v6, v1, Lcom/mplus/lib/a3/e4;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v3, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzft;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzft;-><init>(Lcom/mplus/lib/a3/e4;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;ZLcom/google/android/gms/internal/mlkit_entity_extraction/zzci;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object v0

    invoke-static {v7, v0, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0
.end method
