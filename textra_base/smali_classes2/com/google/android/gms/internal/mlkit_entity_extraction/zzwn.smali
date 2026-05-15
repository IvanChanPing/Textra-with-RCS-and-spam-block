.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwn;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwn;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwr;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwn;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwn;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwr;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzws;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzwr;Ljava/lang/Exception;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method
