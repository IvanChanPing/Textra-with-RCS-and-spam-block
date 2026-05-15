.class public final Lcom/google/mlkit/nl/entityextraction/internal/zzj;
.super Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/entityextraction/internal/zzj;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/mlkit/nl/entityextraction/internal/zzj;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/mlkit/nl/entityextraction/EntityExtractorOptions;

    new-instance v0, Lcom/google/mlkit/nl/entityextraction/internal/zzk;

    invoke-virtual {p1}, Lcom/google/mlkit/nl/entityextraction/EntityExtractorOptions;->zza()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/mlkit/nl/entityextraction/internal/zzj;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/mlkit/nl/entityextraction/internal/zzj;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/mlkit/nl/entityextraction/internal/zzk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;Ljava/lang/String;)V

    return-object v0
.end method
