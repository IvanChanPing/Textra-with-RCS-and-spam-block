.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;


# instance fields
.field public final synthetic zza:Lcom/mplus/lib/a3/e4;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzua;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcs;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/a3/e4;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzua;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfu;->zza:Lcom/mplus/lib/a3/e4;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfu;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzua;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfu;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcs;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfu;->zza:Lcom/mplus/lib/a3/e4;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfu;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzua;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfu;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcs;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzua;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzua;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;->zzl()Z

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcs;->zzh()Z

    move-result v2

    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/mplus/lib/a3/e4;->d(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;ZZ)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgc;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzgc;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;

    move-result-object p1

    iget-object v0, v0, Lcom/mplus/lib/a3/e4;->g:Ljava/util/concurrent/Executor;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzp(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method
