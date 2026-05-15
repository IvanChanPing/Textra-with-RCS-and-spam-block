.class public final synthetic Lcom/google/mlkit/nl/entityextraction/internal/zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/u3/d;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/mplus/lib/u3/b;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/mlkit/nl/entityextraction/internal/EntityExtractorImpl$Factory;

    const-class v1, Lcom/google/mlkit/nl/entityextraction/internal/zzj;

    invoke-interface {p1, v1}, Lcom/mplus/lib/u3/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/nl/entityextraction/internal/zzj;

    const-string v2, "entity-extraction"

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;

    move-result-object v2

    const-class v3, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    invoke-interface {p1, v3}, Lcom/mplus/lib/u3/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/mlkit/nl/entityextraction/internal/EntityExtractorImpl$Factory;-><init>(Lcom/google/mlkit/nl/entityextraction/internal/zzj;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;)V

    return-object v0
.end method
