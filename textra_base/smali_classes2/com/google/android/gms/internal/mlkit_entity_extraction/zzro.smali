.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzro;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrn;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzrn;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzco;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajg;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajc;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzro;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajc;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzct;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzro;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzajc;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzct;

    return-object v0
.end method
