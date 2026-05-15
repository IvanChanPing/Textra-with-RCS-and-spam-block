.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;

.field public final synthetic zzb:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsg;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsg;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsg;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsg;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzev;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzsk;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzev;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzev;

    move-result-object p1

    return-object p1
.end method
