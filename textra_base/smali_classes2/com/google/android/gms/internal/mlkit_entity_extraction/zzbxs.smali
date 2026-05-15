.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxs;
.super Ljava/util/AbstractList;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxq;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxr;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxs;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxq;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxs;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxq;->zze(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdi;->zzb(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdi;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdi;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcdi;

    :cond_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxs;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
