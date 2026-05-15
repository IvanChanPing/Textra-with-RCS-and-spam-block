.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzik;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;

.field public final synthetic zzb:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzik;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzip;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzik;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzik;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzik;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzik;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeo;

    const-string v0, "%s: Unsubscribe from file %s failed!"

    const-string v1, "ExpirationHandler"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzxd;->zzi(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
