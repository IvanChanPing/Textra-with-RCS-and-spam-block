.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaks;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic zza:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaks;->zza:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;

    sget-object v0, Lcom/mplus/lib/a3/i0;->a:Ljava/util/stream/Collector;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaks;->zza:Ljava/util/function/Function;

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzdd;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;->zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;

    return-void
.end method
