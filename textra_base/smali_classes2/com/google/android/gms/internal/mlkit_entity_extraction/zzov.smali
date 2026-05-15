.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzov;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzow;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzow;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzov;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzow;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzov;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyb;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzov;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzow;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzov;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyb;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyb;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzow;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzow;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyb;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyb;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method
