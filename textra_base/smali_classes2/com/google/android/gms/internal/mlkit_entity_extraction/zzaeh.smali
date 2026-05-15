.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaeh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;


# instance fields
.field public final synthetic zza:Lcom/mplus/lib/a3/k;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

.field public final synthetic zzd:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/a3/k;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaeh;->zza:Lcom/mplus/lib/a3/k;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaeh;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaeh;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaeh;->zzd:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaej;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaeh;->zza:Lcom/mplus/lib/a3/k;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaeh;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaeh;->zzd:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaej;-><init>(Lcom/mplus/lib/a3/k;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaeh;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayb;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0
.end method
