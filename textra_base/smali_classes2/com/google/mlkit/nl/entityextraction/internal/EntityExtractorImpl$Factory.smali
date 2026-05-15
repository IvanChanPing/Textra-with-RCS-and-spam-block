.class public Lcom/google/mlkit/nl/entityextraction/internal/EntityExtractorImpl$Factory;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/nl/entityextraction/internal/EntityExtractorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private final zza:Lcom/google/mlkit/nl/entityextraction/internal/zzj;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;

.field private final zzc:Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/nl/entityextraction/internal/zzj;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/entityextraction/internal/EntityExtractorImpl$Factory;->zza:Lcom/google/mlkit/nl/entityextraction/internal/zzj;

    iput-object p2, p0, Lcom/google/mlkit/nl/entityextraction/internal/EntityExtractorImpl$Factory;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;

    iput-object p3, p0, Lcom/google/mlkit/nl/entityextraction/internal/EntityExtractorImpl$Factory;->zzc:Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/mlkit/nl/entityextraction/EntityExtractorOptions;)Lcom/google/mlkit/nl/entityextraction/EntityExtractor;
    .locals 4
    .param p1    # Lcom/google/mlkit/nl/entityextraction/EntityExtractorOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/nl/entityextraction/internal/EntityExtractorImpl$Factory;->zza:Lcom/google/mlkit/nl/entityextraction/internal/zzj;

    new-instance v1, Lcom/google/mlkit/nl/entityextraction/internal/EntityExtractorImpl;

    invoke-virtual {v0, p1}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/nl/entityextraction/internal/zzk;

    iget-object v2, p0, Lcom/google/mlkit/nl/entityextraction/internal/EntityExtractorImpl$Factory;->zzc:Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    invoke-virtual {p1}, Lcom/google/mlkit/nl/entityextraction/EntityExtractorOptions;->zzb()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;->getExecutorToUse(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object v2, p0, Lcom/google/mlkit/nl/entityextraction/internal/EntityExtractorImpl$Factory;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, p1, v3}, Lcom/google/mlkit/nl/entityextraction/internal/EntityExtractorImpl;-><init>(Lcom/google/mlkit/nl/entityextraction/internal/zzk;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;Ljava/util/concurrent/Executor;Lcom/google/mlkit/nl/entityextraction/internal/zzh;)V

    invoke-static {v1}, Lcom/google/mlkit/nl/entityextraction/internal/EntityExtractorImpl;->zzb(Lcom/google/mlkit/nl/entityextraction/internal/EntityExtractorImpl;)V

    return-object v1
.end method
