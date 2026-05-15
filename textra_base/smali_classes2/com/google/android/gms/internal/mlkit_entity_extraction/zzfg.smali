.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;


# instance fields
.field public final synthetic zza:Lcom/mplus/lib/a3/e4;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcq;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/a3/e4;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfg;->zza:Lcom/mplus/lib/a3/e4;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfg;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcq;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfg;->zza:Lcom/mplus/lib/a3/e4;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfg;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcq;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeg;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeg;

    iget-object v2, v0, Lcom/mplus/lib/a3/e4;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeg;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxe;->zzv()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxk;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

    iget-object v3, v0, Lcom/mplus/lib/a3/e4;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzG(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgb;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgb;-><init>(Lcom/mplus/lib/a3/e4;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcq;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object v1

    iget-object v0, v0, Lcom/mplus/lib/a3/e4;->g:Ljava/util/concurrent/Executor;

    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0
.end method
