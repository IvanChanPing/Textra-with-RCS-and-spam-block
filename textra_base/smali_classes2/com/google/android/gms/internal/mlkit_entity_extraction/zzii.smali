.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzii;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;

.field public final synthetic zzb:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzii;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzii;->zzb:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzii;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzii;->zzb:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;->zzl(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    return-object v1
.end method
