.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzlp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzlp;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzis;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzis;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzit;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzlp;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzit;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdj;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->zzl(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

    return-object p1
.end method
