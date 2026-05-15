.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzij;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;

.field public final synthetic zzb:Ljava/util/List;

.field public final synthetic zzc:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzij;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzij;->zzb:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzij;->zzc:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzij;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzij;->zzb:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzij;->zzc:Ljava/util/Set;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zzm(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;Ljava/util/List;Ljava/util/Set;Ljava/util/List;)Ljava/util/Set;

    return-object v2
.end method
