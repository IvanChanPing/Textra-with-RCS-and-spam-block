.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;


# instance fields
.field public final synthetic zza:Lcom/mplus/lib/a3/e4;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/a3/e4;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfs;->zza:Lcom/mplus/lib/a3/e4;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfs;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfs;->zza:Lcom/mplus/lib/a3/e4;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfs;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    iget-object v2, v0, Lcom/mplus/lib/a3/e4;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzqp;->zzG(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;Z)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfz;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfz;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;

    move-result-object p1

    iget-object v0, v0, Lcom/mplus/lib/a3/e4;->g:Ljava/util/concurrent/Executor;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzp(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method
