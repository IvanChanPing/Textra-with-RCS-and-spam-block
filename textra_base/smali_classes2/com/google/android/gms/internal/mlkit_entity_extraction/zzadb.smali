.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadd;

.field public final synthetic zzb:Ljava/util/List;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadd;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadb;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadd;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadb;->zzb:Ljava/util/List;

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadb;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadb;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadd;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadb;->zzb:Ljava/util/List;

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadb;->zzc:I

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadd;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadd;Ljava/util/List;ILcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method
