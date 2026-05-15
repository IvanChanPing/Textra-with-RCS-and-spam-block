.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaea;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawb;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

.field public final synthetic zzd:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaea;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaea;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaea;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaea;->zzd:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadw;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaea;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadw;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaea;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayb;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaea;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaea;->zzd:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaeb;

    invoke-direct {v3, v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaeb;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahg;->zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzayb;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzq(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v0

    return-object v0
.end method
