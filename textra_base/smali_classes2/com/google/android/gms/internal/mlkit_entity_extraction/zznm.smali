.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zznm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zznz;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyb;

.field public final synthetic zzc:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zznz;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyb;Ljava/util/Comparator;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zznm;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zznz;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zznm;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyb;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zznm;->zzc:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zznm;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zznz;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zznm;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyb;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zznm;->zzc:Ljava/util/Comparator;

    const/16 v3, 0x445

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyb;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zznz;->zzw(Lcom/google/android/gms/internal/mlkit_entity_extraction/zznz;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyb;Ljava/util/Comparator;ILcom/google/android/gms/internal/mlkit_entity_extraction/zzyb;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method
