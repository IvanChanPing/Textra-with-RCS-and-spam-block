.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrp;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzro;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrp;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcei;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcek;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzro;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzro;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrp;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzro;

    move-result-object v0

    return-object v0
.end method
