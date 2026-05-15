.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvc;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvc;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvc;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvc;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcek;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvc;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcek;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhp;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzvc;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcek;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxo;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaip;->zzc()Ljava/security/SecureRandom;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxo;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzade;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhp;Ljava/util/concurrent/Executor;Ljava/util/Random;)V

    return-object v3
.end method
