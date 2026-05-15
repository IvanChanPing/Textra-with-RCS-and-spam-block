.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzly;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;

.field public final synthetic zzb:Ljava/util/List;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzly;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzly;->zzb:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzly;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzly;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzly;->zzb:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzly;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;->zzan(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzmv;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzawc;Ljava/util/List;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object p1

    return-object p1
.end method
