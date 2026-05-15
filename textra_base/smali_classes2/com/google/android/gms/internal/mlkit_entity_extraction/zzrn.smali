.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajc;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrn;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrn;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzct;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzct;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzct;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzct;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzct;

    :cond_0
    return-object v0
.end method
