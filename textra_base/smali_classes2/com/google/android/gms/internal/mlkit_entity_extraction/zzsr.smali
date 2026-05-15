.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;

.field public final synthetic zzb:J

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;JLcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsr;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;

    iput-wide p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsr;->zzb:J

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsr;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsr;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;

    iget-wide v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsr;->zzb:J

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsr;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;->zzn(Lcom/google/android/gms/internal/mlkit_entity_extraction/zztm;JLcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzes;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method
