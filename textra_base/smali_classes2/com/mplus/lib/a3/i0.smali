.class public abstract Lcom/mplus/lib/a3/i0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/stream/Collector;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzakf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzakf;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaki;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaki;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzakj;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzakj;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzakk;

    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzakk;-><init>()V

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v5}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/a3/i0;->a:Ljava/util/stream/Collector;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzakl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzakl;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzakm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzakm;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzakn;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzakn;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzako;

    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzako;-><init>()V

    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v5}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzakp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzakp;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzakq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzakq;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzakg;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzakg;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzakh;

    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzakh;-><init>()V

    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    return-void
.end method
