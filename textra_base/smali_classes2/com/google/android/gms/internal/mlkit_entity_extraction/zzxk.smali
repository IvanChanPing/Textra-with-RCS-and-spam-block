.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxo;

.field public final synthetic zzb:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxo;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxk;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxo;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxk;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxk;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxo;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxk;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzem;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxo;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxo;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzem;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzem;

    move-result-object p1

    return-object p1
.end method
